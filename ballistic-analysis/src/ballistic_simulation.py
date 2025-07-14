import numpy as np
import math
from scipy.integrate import solve_ivp
from dataclasses import dataclass
from typing import Tuple, List, Optional

@dataclass
class ProjectileData:
    """Dados físicos do projétil conforme STANAG 4144 Anexo E"""
    mass: float  # kg - massa de referência do projétil fuzado
    diameter: float  # m - diâmetro de referência
    cross_sectional_area: float  # m² - área da seção transversal
    initial_axial_moment: float  # kg*m² - momento de inércia axial inicial
    initial_spin_rate: float  # rad/s - rotação inicial em relação ao solo

@dataclass
class AtmosphericConditions:
    """Condições atmosféricas conforme STANAG 4144 Anexo D"""
    temperature: float = 288.15  # K - temperatura padrão
    pressure: float = 101325.0  # Pa - pressão padrão
    humidity: float = 0.0  # % - umidade relativa
    wind_speed: Tuple[float, float, float] = (0.0, 0.0, 0.0)  # m/s - vento (x, y, z)

@dataclass
class AerodynamicCoefficients:
    """Coeficientes aerodinâmicos conforme STANAG 4144 Anexo G"""
    cd0: float  # Coeficiente de arrasto para yaw zero
    cd2: float  # Coeficiente de arrasto quadrático de yaw
    cl_alpha: float  # Coeficiente de sustentação linear
    cm_alpha: float  # Coeficiente de momento de capotagem
    c_mag_f: float  # Coeficiente de força Magnus
    c_spin: float  # Coeficiente de amortecimento de rotação

@dataclass
class FittingFactors:
    """Fatores de ajuste conforme STANAG 4144 Anexo H"""
    form_factor: float = 1.0  # i - fator de forma
    lift_factor: float = 1.0  # fL - fator de sustentação
    drag_factor: float = 1.0  # fD - fator de arrasto
    yaw_drag_factor: float = 1.0  # QD - fator de arrasto de yaw
    magnus_factor: float = 1.0  # QM - fator Magnus

class BallisticSimulation:
    """
    Implementação do Modelo Massa Ponto Modificado (MPM) conforme STANAG 4355
    
    Este modelo considera 4 graus de liberdade:
    - 3 translacionais (x, y, z)
    - 1 rotacional (ângulo yaw de repouso)
    """
    
    def __init__(self, projectile: ProjectileData, atmosphere: AtmosphericConditions,
                 aero_coeffs: AerodynamicCoefficients, fitting_factors: FittingFactors = None):
        self.projectile = projectile
        self.atmosphere = atmosphere
        self.aero_coeffs = aero_coeffs
        self.fitting_factors = fitting_factors or FittingFactors()
        
        # Constantes físicas
        self.g = 9.80665  # m/s² - aceleração gravitacional padrão
        self.earth_radius = 6371000.0  # m - raio médio da Terra
        self.earth_omega = 7.2921159e-5  # rad/s - velocidade angular da Terra
        
        # Constantes atmosféricas (ISA)
        self.rho_0 = 1.225  # kg/m³ - densidade do ar ao nível do mar
        self.temp_0 = 288.15  # K - temperatura padrão
        self.pressure_0 = 101325.0  # Pa - pressão padrão
        
    def atmospheric_density(self, altitude: float) -> float:
        """
        Calcula a densidade atmosférica em função da altitude
        usando o modelo de atmosfera padrão internacional (ISA)
        """
        if altitude < 11000:  # Troposfera
            temp = self.temp_0 - 0.0065 * altitude
            pressure = self.pressure_0 * (temp / self.temp_0) ** 5.2561
        else:  # Estratosfera (simplificado)
            temp = 216.65
            pressure = 22632 * math.exp(-0.0001577 * (altitude - 11000))
        
        density = pressure / (287.0 * temp)  # R = 287 J/(kg*K) para ar seco
        return density
    
    def mach_number(self, velocity: float, altitude: float) -> float:
        """Calcula o número de Mach"""
        temp = max(216.65, self.temp_0 - 0.0065 * altitude)
        speed_of_sound = math.sqrt(1.4 * 287.0 * temp)
        return velocity / speed_of_sound
    
    def drag_coefficient(self, mach: float, yaw_angle: float) -> float:
        """
        Calcula o coeficiente de arrasto total incluindo efeitos de yaw
        CD = CD0 + CD2 * sin²(yaw)
        """
        cd_total = (self.aero_coeffs.cd0 + 
                   self.aero_coeffs.cd2 * (math.sin(yaw_angle))**2)
        return cd_total * self.fitting_factors.drag_factor
    
    def calculate_forces(self, t: float, state: np.ndarray) -> np.ndarray:
        """
        Calcula as forças atuantes no projétil conforme modelo MPM
        
        State vector: [x, y, z, vx, vy, vz, yaw_x, yaw_y, spin_rate]
        """
        if len(state) != 9:
            return np.zeros(9)
            
        x, y, z, vx, vy, vz, yaw_x, yaw_y, spin = state
        
        # Vetor velocidade e magnitude
        velocity = np.array([vx, vy, vz])
        v_mag = np.linalg.norm(velocity)
        
        if v_mag < 1e-6:  # Evita divisão por zero
            return np.zeros(9)
        
        # Vetor unitário da velocidade
        v_unit = velocity / v_mag
        
        # Altitude e densidade atmosférica
        altitude = max(0, z)
        rho = self.atmospheric_density(altitude)
        
        # Número de Mach
        mach = self.mach_number(v_mag, altitude)
        
        # Ângulo yaw de repouso
        yaw_vector = np.array([yaw_x, yaw_y])
        yaw_magnitude = np.linalg.norm(yaw_vector)
        
        # Forças aerodinâmicas
        q = 0.5 * rho * v_mag**2  # Pressão dinâmica
        
        # 1. Força de arrasto
        cd = self.drag_coefficient(mach, yaw_magnitude)
        drag_force = -q * self.projectile.cross_sectional_area * cd * v_unit
        drag_force *= self.fitting_factors.form_factor
        
        # 2. Força de sustentação (apenas se houver yaw)
        lift_force = np.zeros(3)
        if yaw_magnitude > 1e-6:
            yaw_unit = np.array([yaw_x, yaw_y, 0]) / yaw_magnitude
            cl = self.aero_coeffs.cl_alpha * yaw_magnitude
            lift_magnitude = q * self.projectile.cross_sectional_area * cl
            lift_force = lift_magnitude * yaw_unit * self.fitting_factors.lift_factor
        
        # 3. Força de Magnus
        magnus_force = np.zeros(3)
        if yaw_magnitude > 1e-6 and abs(spin) > 1e-6:
            # Força Magnus perpendicular ao plano yaw-velocidade
            yaw_3d = np.array([yaw_x, yaw_y, 0])
            magnus_direction = np.cross(np.array([0, 0, spin]), yaw_3d)
            if np.linalg.norm(magnus_direction) > 1e-6:
                magnus_direction = magnus_direction / np.linalg.norm(magnus_direction)
                c_mag = self.aero_coeffs.c_mag_f * yaw_magnitude
                magnus_magnitude = q * self.projectile.cross_sectional_area * c_mag
                magnus_force = magnus_magnitude * magnus_direction * self.fitting_factors.magnus_factor
        
        # 4. Força gravitacional
        gravity_force = np.array([0, 0, -self.projectile.mass * self.g])
        
        # 5. Força de Coriolis (rotação da Terra)
        earth_omega_vector = np.array([0, 0, self.earth_omega])
        coriolis_force = -2 * self.projectile.mass * np.cross(earth_omega_vector, velocity)
        
        # Força total
        total_force = drag_force + lift_force + magnus_force + gravity_force + coriolis_force
        
        # Acelerações lineares
        acceleration = total_force / self.projectile.mass
        
        # Dinâmica do yaw de repouso (simplificada)
        # Considera estabilização giroscópica
        gyro_stability = spin**2 / (v_mag**2 + 1e-6)
        yaw_damping = -0.1 * gyro_stability  # Fator de amortecimento empírico
        
        dyaw_x_dt = yaw_damping * yaw_x
        dyaw_y_dt = yaw_damping * yaw_y - self.g / (v_mag**2 + 1e-6)  # Yaw de repouso devido à gravidade
        
        # Amortecimento da rotação
        spin_damping = -self.aero_coeffs.c_spin * q * self.projectile.cross_sectional_area * self.projectile.diameter
        dspin_dt = spin_damping / self.projectile.initial_axial_moment
        
        # Derivadas do vetor de estado
        derivatives = np.array([
            vx,  # dx/dt
            vy,  # dy/dt
            vz,  # dz/dt
            acceleration[0],  # dvx/dt
            acceleration[1],  # dvy/dt
            acceleration[2],  # dvz/dt
            dyaw_x_dt,  # dyaw_x/dt
            dyaw_y_dt,  # dyaw_y/dt
            dspin_dt   # dspin/dt
        ])
        
        return derivatives
    
    def simulate_trajectory(self, initial_velocity: float, elevation_angle: float, 
                          azimuth_angle: float = 0.0, max_time: float = 300.0,
                          dt: float = 0.01) -> dict:
        """
        Simula a trajetória completa do projétil
        
        Args:
            initial_velocity: Velocidade inicial (m/s)
            elevation_angle: Ângulo de elevação (radianos)
            azimuth_angle: Ângulo de azimute (radianos)
            max_time: Tempo máximo de simulação (s)
            dt: Passo de tempo (s)
            
        Returns:
            Dicionário com os resultados da simulação
        """
        # Condições iniciais
        vx0 = initial_velocity * math.cos(elevation_angle) * math.cos(azimuth_angle)
        vy0 = initial_velocity * math.cos(elevation_angle) * math.sin(azimuth_angle)
        vz0 = initial_velocity * math.sin(elevation_angle)
        
        # Estado inicial: [x, y, z, vx, vy, vz, yaw_x, yaw_y, spin]
        initial_state = np.array([
            0.0, 0.0, 0.0,  # Posição inicial
            vx0, vy0, vz0,  # Velocidade inicial
            0.0, 0.0,       # Yaw inicial (pequeno para estabilidade)
            self.projectile.initial_spin_rate  # Rotação inicial
        ])
        
        # Evento para parar quando o projétil atinge o solo
        def hit_ground(t, y):
            return y[2]  # z = 0
        hit_ground.terminal = True
        hit_ground.direction = -1
        
        # Integração numérica usando Runge-Kutta
        solution = solve_ivp(
            self.calculate_forces,
            [0, max_time],
            initial_state,
            method='RK45',
            events=hit_ground,
            dense_output=True,
            rtol=1e-8,
            atol=1e-10
        )
        
        if not solution.success:
            raise RuntimeError("Falha na integração da trajetória")
        
        # Extração dos resultados
        t = solution.t
        states = solution.y
        
        # Cálculo de parâmetros balísticos
        final_time = t[-1]
        final_range = math.sqrt(states[0, -1]**2 + states[1, -1]**2)
        final_velocity = math.sqrt(states[3, -1]**2 + states[4, -1]**2 + states[5, -1]**2)
        max_altitude = np.max(states[2, :])
        
        # Deriva (deflexão lateral)
        drift = states[1, -1]  # Deslocamento em y
        
        return {
            'time': t,
            'position': states[0:3, :],
            'velocity': states[3:6, :],
            'yaw': states[6:8, :],
            'spin': states[8, :],
            'final_range': final_range,
            'final_velocity': final_velocity,
            'time_of_flight': final_time,
            'max_altitude': max_altitude,
            'drift': drift,
            'success': True
        }
    
    def calculate_range_for_elevation(self, elevation_mils: float, 
                                    initial_velocity: float) -> Tuple[float, float]:
        """
        Calcula alcance e deriva para uma elevação específica
        
        Args:
            elevation_mils: Elevação em milésimos
            initial_velocity: Velocidade inicial (m/s)
            
        Returns:
            Tupla (alcance, deriva) em metros
        """
        # Conversão: mils para radianos (1 mil = 1/1000 radiano)
        elevation_rad = elevation_mils / 1000.0
        
        try:
            result = self.simulate_trajectory(initial_velocity, elevation_rad)
            if result['success']:
                return result['final_range'], result['drift']
            else:
                return 0.0, 0.0
        except Exception as e:
            print(f"Erro na simulação para elevação {elevation_mils} mils: {e}")
            return 0.0, 0.0
    
    def update_fitting_factors(self, form_factor: float = None, 
                              lift_factor: float = None):
        """
        Atualiza os fatores de ajuste conforme STANAG 4144 Anexo H
        
        Args:
            form_factor: Novo fator de forma (i)
            lift_factor: Novo fator de sustentação (fL)
        """
        if form_factor is not None:
            # Verifica limites conforme STANAG 4144
            if 0.95 <= form_factor <= 1.05:
                self.fitting_factors.form_factor = form_factor
            else:
                print(f"Aviso: Fator de forma {form_factor} fora dos limites [0.95, 1.05]")
        
        if lift_factor is not None:
            # Verifica limites conforme STANAG 4144
            if 0.8 <= lift_factor <= 1.2:
                self.fitting_factors.lift_factor = lift_factor
            else:
                print(f"Aviso: Fator de sustentação {lift_factor} fora dos limites [0.8, 1.2]")


# Exemplo de uso
if __name__ == "__main__":
    # Dados do projétil 155mm (exemplo baseado no M107)
    projectile = ProjectileData(
        mass=43.2,  # kg
        diameter=0.155,  # m
        cross_sectional_area=math.pi * (0.155/2)**2,  # m²
        initial_axial_moment=0.32,  # kg*m²
        initial_spin_rate=300.0  # rad/s
    )
    
    # Condições atmosféricas padrão
    atmosphere = AtmosphericConditions()
    
    # Coeficientes aerodinâmicos típicos para projétil 155mm
    aero_coeffs = AerodynamicCoefficients(
        cd0=0.25,
        cd2=8.0,
        cl_alpha=2.0,
        cm_alpha=0.5,
        c_mag_f=1.5,
        c_spin=0.01
    )
    
    # Inicialização da simulação
    sim = BallisticSimulation(projectile, atmosphere, aero_coeffs)
    
    # Exemplo de cálculo para uma elevação específica
    elevation = 400  # mils
    velocity = 827  # m/s (Carga 5 típica para M107)
    
    range_calc, drift_calc = sim.calculate_range_for_elevation(elevation, velocity)
    
    print(f"Elevação: {elevation} mils")
    print(f"Velocidade inicial: {velocity} m/s")
    print(f"Alcance calculado: {range_calc:.1f} m")
    print(f"Deriva calculada: {drift_calc:.2f} m")
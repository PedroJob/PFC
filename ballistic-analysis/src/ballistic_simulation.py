import numpy as np
import math
from scipy.integrate import solve_ivp
from dataclasses import dataclass
from typing import Tuple, List, Optional

@dataclass
class ProjectileData:
    mass: float
    diameter: float
    cross_sectional_area: float
    initial_axial_moment: float
    initial_spin_rate: float

@dataclass
class AtmosphericConditions:
    temperature: float = 288.15
    pressure: float = 101325.0
    humidity: float = 0.0
    wind_speed: Tuple[float, float, float] = (0.0, 0.0, 0.0)

@dataclass
class AerodynamicCoefficients:
    cd0: float
    cd2: float
    cl_alpha: float
    cm_alpha: float
    c_mag_f: float
    c_spin: float

@dataclass
class FittingFactors:
    form_factor: float = 1.0
    lift_factor: float = 1.0
    drag_factor: float = 1.0
    yaw_drag_factor: float = 1.0
    magnus_factor: float = 1.0

class BallisticSimulation:
    
    def __init__(self, projectile: ProjectileData, atmosphere: AtmosphericConditions,
                 aero_coeffs: AerodynamicCoefficients, fitting_factors: FittingFactors = None):
        self.projectile = projectile
        self.atmosphere = atmosphere
        self.aero_coeffs = aero_coeffs
        self.fitting_factors = fitting_factors or FittingFactors()
        
        self.g = 9.80665
        self.earth_radius = 6371000.0
        self.earth_omega = 7.2921159e-5
        
        self.rho_0 = 1.225
        self.temp_0 = 288.15
        self.pressure_0 = 101325.0
        
    def atmospheric_density(self, altitude: float) -> float:
        if altitude < 11000:
            temp = self.temp_0 - 0.0065 * altitude
            pressure = self.pressure_0 * (temp / self.temp_0) ** 5.2561
        else:
            temp = 216.65
            pressure = 22632 * math.exp(-0.0001577 * (altitude - 11000))
        
        density = pressure / (287.0 * temp)
        return density
    
    def mach_number(self, velocity: float, altitude: float) -> float:
        temp = max(216.65, self.temp_0 - 0.0065 * altitude)
        speed_of_sound = math.sqrt(1.4 * 287.0 * temp)
        return velocity / speed_of_sound
    
    def drag_coefficient(self, mach: float, yaw_angle: float) -> float:
        cd_total = (self.aero_coeffs.cd0 + 
                   self.aero_coeffs.cd2 * (math.sin(yaw_angle))**2)
        return cd_total * self.fitting_factors.drag_factor
    
    def calculate_forces(self, state: np.ndarray, t: float) -> np.ndarray:
        x, y, z, vx, vy, vz, yaw_x, yaw_y, spin = state
        
        velocity = np.array([vx, vy, vz])
        v_mag = np.linalg.norm(velocity)
        
        if v_mag < 1e-6:
            return np.zeros(9)
        
        v_unit = velocity / v_mag
        
        altitude = max(0, z)
        rho = self.atmospheric_density(altitude)
        
        mach = self.mach_number(v_mag, altitude)
        
        yaw_vector = np.array([yaw_x, yaw_y])
        yaw_magnitude = np.linalg.norm(yaw_vector)
        
        q = 0.5 * rho * v_mag**2
        
        cd = self.drag_coefficient(mach, yaw_magnitude)
        drag_force = -q * self.projectile.cross_sectional_area * cd * v_unit
        drag_force *= self.fitting_factors.form_factor
        
        lift_force = np.zeros(3)
        if yaw_magnitude > 1e-6:
            yaw_unit = np.array([yaw_x, yaw_y, 0]) / yaw_magnitude
            cl = self.aero_coeffs.cl_alpha * yaw_magnitude
            lift_magnitude = q * self.projectile.cross_sectional_area * cl
            lift_force = lift_magnitude * yaw_unit * self.fitting_factors.lift_factor
        
        magnus_force = np.zeros(3)
        if yaw_magnitude > 1e-6 and abs(spin) > 1e-6:
            yaw_3d = np.array([yaw_x, yaw_y, 0])
            magnus_direction = np.cross(np.array([0, 0, spin]), yaw_3d)
            if np.linalg.norm(magnus_direction) > 1e-6:
                magnus_direction = magnus_direction / np.linalg.norm(magnus_direction)
                c_mag = self.aero_coeffs.c_mag_f * yaw_magnitude
                magnus_magnitude = q * self.projectile.cross_sectional_area * c_mag
                magnus_force = magnus_magnitude * magnus_direction * self.fitting_factors.magnus_factor
        
        gravity_force = np.array([0, 0, -self.projectile.mass * self.g])
        
        earth_omega_vector = np.array([0, 0, self.earth_omega])
        coriolis_force = -2 * self.projectile.mass * np.cross(earth_omega_vector, velocity)
        
        total_force = drag_force + lift_force + magnus_force + gravity_force + coriolis_force
        
        acceleration = total_force / self.projectile.mass
        
        gyro_stability = spin**2 / (v_mag**2 + 1e-6)
        yaw_damping = -0.1 * gyro_stability
        
        dyaw_x_dt = yaw_damping * yaw_x
        dyaw_y_dt = yaw_damping * yaw_y - self.g / (v_mag**2 + 1e-6)
        
        spin_damping = -self.aero_coeffs.c_spin * q * self.projectile.cross_sectional_area * self.projectile.diameter
        dspin_dt = spin_damping / self.projectile.initial_axial_moment
        
        derivatives = np.array([
            vx,
            vy,
            vz,
            acceleration[0],
            acceleration[1],
            acceleration[2],
            dyaw_x_dt,
            dyaw_y_dt,
            dspin_dt
        ])
        
        return derivatives
    
    def simulate_trajectory(self, initial_velocity: float, elevation_angle: float, 
                          azimuth_angle: float = 0.0, max_time: float = 300.0,
                          dt: float = 0.01) -> dict:
        vx0 = initial_velocity * math.cos(elevation_angle) * math.cos(azimuth_angle)
        vy0 = initial_velocity * math.cos(elevation_angle) * math.sin(azimuth_angle)
        vz0 = initial_velocity * math.sin(elevation_angle)
        
        initial_state = np.array([
            0.0, 0.0, 0.0,
            vx0, vy0, vz0,
            0.0, 0.0,
            self.projectile.initial_spin_rate
        ])
        
        def hit_ground(t, y):
            return y[2]
        hit_ground.terminal = True
        hit_ground.direction = -1
        
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
        
        t = solution.t
        states = solution.y
        
        final_time = t[-1]
        final_range = math.sqrt(states[0, -1]**2 + states[1, -1]**2)
        final_velocity = math.sqrt(states[3, -1]**2 + states[4, -1]**2 + states[5, -1]**2)
        max_altitude = np.max(states[2, :])
        
        drift = states[1, -1]
        
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
        elevation_rad = elevation_mils * math.pi / (180 * 1000 / 60)
        
        try:
            result = self.simulate_trajectory(initial_velocity, elevation_rad)
            return result['final_range'], result['drift']
        except Exception as e:
            print(f"Erro na simulação para elevação {elevation_mils} mils: {e}")
            return 0.0, 0.0
    
    def update_fitting_factors(self, form_factor: float = None, 
                              lift_factor: float = None):
        if form_factor is not None:
            if 0.95 <= form_factor <= 1.05:
                self.fitting_factors.form_factor = form_factor
            else:
                print(f"Aviso: Fator de forma {form_factor} fora dos limites [0.95, 1.05]")
        
        if lift_factor is not None:
            if 0.8 <= lift_factor <= 1.2:
                self.fitting_factors.lift_factor = lift_factor
            else:
                print(f"Aviso: Fator de sustentação {lift_factor} fora dos limites [0.8, 1.2]")


if __name__ == "__main__":
    projectile = ProjectileData(
        mass=43.2,
        diameter=0.155,
        cross_sectional_area=math.pi * (0.155/2)**2,
        initial_axial_moment=0.32,
        initial_spin_rate=300.0
    )
    
    atmosphere = AtmosphericConditions()
    
    aero_coeffs = AerodynamicCoefficients(
        cd0=0.25,
        cd2=8.0,
        cl_alpha=2.0,
        cm_alpha=0.5,
        c_mag_f=1.5,
        c_spin=0.01
    )
    
    sim = BallisticSimulation(projectile, atmosphere, aero_coeffs)
    
    elevation = 400
    velocity = 827
    
    range_calc, drift_calc = sim.calculate_range_for_elevation(elevation, velocity)
    
    print(f"Elevação: {elevation} mils")
    print(f"Velocidade inicial: {velocity} m/s")
    print(f"Alcance calculado: {range_calc:.1f} m")
    print(f"Deriva calculada: {drift_calc:.2f} m")
import numpy as np
import matplotlib.pyplot as plt
from dataclasses import dataclass
from typing import Tuple, List, Optional
from enum import Enum
import math

FIRING_TABLE_FILE = '/Users/pedrojob/Desktop/PFC/ballistic-analysis/data/processed/unified_fire_tables.csv'
OUTPUT_DIR = '/Users/pedrojob/Desktop/PFC/ballistic-analysis/src/output'

class DragModel(Enum):
    """Standard drag models"""
    G1 = "G1"
    G7 = "G7"

@dataclass
class ProjectileData:
    """Projectile characteristics"""
    mass: float  # kg
    diameter: float  # m
    drag_coefficient: float  # Cd at standard conditions
    ballistic_coefficient: float  # BC
    length: float = 0.0  # m (for 4DOF)
    moment_of_inertia_axial: float = 0.0  # kg*m^2 (for 4DOF)
    moment_of_inertia_transverse: float = 0.0  # kg*m^2 (for 4DOF)

@dataclass
class EnvironmentalConditions:
    """Environmental conditions"""
    air_density: float = 1.225  # kg/m^3 (sea level standard)
    temperature: float = 288.15  # K (15°C)
    pressure: float = 101325.0  # Pa
    humidity: float = 0.0  # relative humidity (0-1)
    wind_speed: float = 0.0  # m/s
    wind_direction: float = 0.0  # degrees (0 = headwind, 90 = right crosswind)

@dataclass
class InitialConditions:
    """Initial firing conditions"""
    velocity: float  # m/s
    elevation_angle: float  # degrees
    azimuth_angle: float = 0.0  # degrees (for 4DOF)
    spin_rate: float = 0.0  # rad/s (for 4DOF)
    altitude: float = 0.0  # m above sea level

@dataclass
class TrajectoryPoint:
    """Single point on trajectory"""
    time: float
    x: float  # downrange
    y: float  # crossrange (4DOF)
    z: float  # altitude
    vx: float  # velocity components
    vy: float = 0.0
    vz: float = 0.0
    velocity: float = 0.0  # total velocity
    drag_force: float = 0.0
    
class BallisticCalculator:
    """Ballistic trajectory calculator with Modified Point Mass and 4DOF models"""
    
    def __init__(self):
        self.g = 9.80665  # standard gravity (m/s^2)
        self.earth_rotation_rate = 7.2921159e-5  # rad/s
        
    def calculate_air_density(self, altitude: float, temperature: float = 288.15) -> float:
        """Calculate air density at given altitude using standard atmosphere"""
        # Standard atmosphere model
        if altitude <= 11000:  # Troposphere
            T = 288.15 - 0.0065 * altitude
            P = 101325 * (T / 288.15) ** 5.2561
        else:  # Stratosphere (simplified)
            T = 216.65
            P = 22632 * np.exp(-0.0001577 * (altitude - 11000))
        
        return P / (287.05 * T)
    
    def drag_coefficient_variation(self, mach_number: float, model: DragModel = DragModel.G7) -> float:
        """Calculate drag coefficient variation with Mach number"""
        if model == DragModel.G7:
            # G7 drag model approximation
            if mach_number < 0.5:
                return 0.12
            elif mach_number < 0.9:
                return 0.12 + 0.3 * (mach_number - 0.5)
            elif mach_number < 1.2:
                return 0.24 + 1.5 * (mach_number - 0.9)
            elif mach_number < 2.0:
                return 0.69 - 0.2 * (mach_number - 1.2)
            else:
                return 0.53 - 0.1 * (mach_number - 2.0)
        else:  # G1 model
            if mach_number < 0.8:
                return 0.2
            elif mach_number < 1.2:
                return 0.2 + 0.8 * (mach_number - 0.8)
            else:
                return 0.52 - 0.15 * (mach_number - 1.2)
    
    def modified_point_mass_trajectory(self, 
                                     projectile: ProjectileData,
                                     initial: InitialConditions,
                                     environment: EnvironmentalConditions,
                                     time_step: float = 0.01,
                                     max_time: float = 100.0) -> List[TrajectoryPoint]:
        """
        Calculate trajectory using Modified Point Mass Model
        Based on equations (3.74) - (3.77) from the document
        """
        trajectory = []
        
        # Initial conditions
        theta = np.radians(initial.elevation_angle)
        v0 = initial.velocity
        
        # Initial velocity components
        vx = v0 * np.cos(theta)
        vz = v0 * np.sin(theta)
        
        # Initial position
        x, z = 0.0, initial.altitude
        t = 0.0
        
        # Wind components
        wind_x = environment.wind_speed * np.cos(np.radians(environment.wind_direction))
        wind_z = environment.wind_speed * np.sin(np.radians(environment.wind_direction))
        
        while t <= max_time and z >= 0:
            # Current velocity magnitude
            v_total = np.sqrt(vx**2 + vz**2)
            
            # Air density at current altitude
            rho = self.calculate_air_density(z, environment.temperature)
            
            # Mach number (approximate)
            mach = v_total / 343.0  # assuming speed of sound = 343 m/s
            
            # Drag coefficient
            cd = projectile.drag_coefficient * self.drag_coefficient_variation(mach)
            
            # Drag force magnitude
            area = np.pi * (projectile.diameter / 2)**2
            drag_magnitude = 0.5 * rho * cd * area * v_total**2
            
            # Drag acceleration components
            if v_total > 0:
                ax_drag = -drag_magnitude * vx / (projectile.mass * v_total)
                az_drag = -drag_magnitude * vz / (projectile.mass * v_total)
            else:
                ax_drag = az_drag = 0.0
            
            # Total accelerations (including gravity)
            ax = ax_drag
            az = az_drag - self.g
            
            # Store current point
            trajectory.append(TrajectoryPoint(
                time=t, x=x, y=0.0, z=z,
                vx=vx, vy=0.0, vz=vz,
                velocity=v_total, drag_force=drag_magnitude
            ))
            
            # Update velocities (Euler integration)
            vx += ax * time_step
            vz += az * time_step
            
            # Update positions
            x += vx * time_step
            z += vz * time_step
            
            t += time_step
        
        return trajectory
    
    def four_dof_trajectory(self,
                           projectile: ProjectileData,
                           initial: InitialConditions,
                           environment: EnvironmentalConditions,
                           time_step: float = 0.01,
                           max_time: float = 100.0) -> List[TrajectoryPoint]:
        """
        Calculate trajectory using 4 Degrees of Freedom Model
        Includes lateral motion, Magnus force, and gyroscopic effects
        """
        trajectory = []
        
        # Initial conditions
        theta = np.radians(initial.elevation_angle)
        phi = np.radians(initial.azimuth_angle)
        v0 = initial.velocity
        
        # Initial velocity components
        vx = v0 * np.cos(theta) * np.cos(phi)
        vy = v0 * np.cos(theta) * np.sin(phi)
        vz = v0 * np.sin(theta)
        
        # Initial position
        x, y, z = 0.0, 0.0, initial.altitude
        t = 0.0
        
        # Spin rate
        omega = initial.spin_rate
        
        # Wind components
        wind_x = environment.wind_speed * np.cos(np.radians(environment.wind_direction))
        wind_y = environment.wind_speed * np.sin(np.radians(environment.wind_direction))
        
        while t <= max_time and z >= 0:
            # Current velocity magnitude
            v_total = np.sqrt(vx**2 + vy**2 + vz**2)
            
            if v_total == 0:
                break
                
            # Air density at current altitude
            rho = self.calculate_air_density(z, environment.temperature)
            
            # Mach number
            mach = v_total / 343.0
            
            # Drag coefficient
            cd = projectile.drag_coefficient * self.drag_coefficient_variation(mach)
            
            # Cross-sectional area
            area = np.pi * (projectile.diameter / 2)**2
            
            # Drag force magnitude
            drag_magnitude = 0.5 * rho * cd * area * v_total**2
            
            # Drag acceleration components
            ax_drag = -drag_magnitude * vx / (projectile.mass * v_total)
            ay_drag = -drag_magnitude * vy / (projectile.mass * v_total)
            az_drag = -drag_magnitude * vz / (projectile.mass * v_total)
            
            # Magnus force (simplified model)
            # Magnus force is perpendicular to both velocity and spin axis
            if omega != 0 and v_total > 0:
                # Assuming spin axis is along x-direction (flight direction)
                magnus_coeff = 0.1  # Simplified Magnus coefficient
                magnus_magnitude = magnus_coeff * rho * area * omega * v_total
                
                # Magnus force components (perpendicular to velocity in y-z plane)
                vy_norm = vy / v_total if v_total > 0 else 0
                vz_norm = vz / v_total if v_total > 0 else 0
                
                ay_magnus = magnus_magnitude * vz_norm / projectile.mass
                az_magnus = -magnus_magnitude * vy_norm / projectile.mass
            else:
                ay_magnus = az_magnus = 0.0
            
            # Coriolis acceleration (simplified)
            # a_coriolis = -2 * Ω × v
            omega_earth = self.earth_rotation_rate
            lat = 0.0  # Assuming equatorial launch for simplification
            
            ax_coriolis = 2 * omega_earth * (vy * np.sin(lat) - vz * np.cos(lat))
            ay_coriolis = -2 * omega_earth * vx * np.sin(lat)
            az_coriolis = 2 * omega_earth * vx * np.cos(lat)
            
            # Total accelerations
            ax = ax_drag + ax_coriolis
            ay = ay_drag + ay_magnus + ay_coriolis
            az = az_drag + az_magnus + az_coriolis - self.g
            
            # Store current point
            trajectory.append(TrajectoryPoint(
                time=t, x=x, y=y, z=z,
                vx=vx, vy=vy, vz=vz,
                velocity=v_total, drag_force=drag_magnitude
            ))
            
            # Update velocities
            vx += ax * time_step
            vy += ay * time_step
            vz += az * time_step
            
            # Update positions
            x += vx * time_step
            y += vy * time_step
            z += vz * time_step
            
            t += time_step
        
        return trajectory
    
    def six_dof_trajectory(self,
                          projectile: ProjectileData,
                          initial: InitialConditions,
                          environment: EnvironmentalConditions,
                          time_step: float = 0.01,
                          max_time: float = 100.0) -> List[TrajectoryPoint]:
        trajectory = []
        
        # Initial conditions
        theta = np.radians(initial.elevation_angle)
        phi = np.radians(initial.azimuth_angle)
        v0 = initial.velocity
        
        # Initial velocity components
        vx = v0 * np.cos(theta) * np.cos(phi)
        vy = v0 * np.cos(theta) * np.sin(phi)
        vz = v0 * np.sin(theta)
        
        # Initial position
        x, y, z = 0.0, 0.0, initial.altitude
        
        # Initial angular velocities (rad/s)
        p = initial.spin_rate  # Roll rate (spin about x-axis)
        q = 0.0  # Pitch rate (rotation about y-axis)
        r = 0.0  # Yaw rate (rotation about z-axis)
        
        # Initial Euler angles (rad)
        phi_euler = phi  # Roll angle
        theta_euler = theta  # Pitch angle
        psi_euler = 0.0  # Yaw angle
        
        t = 0.0
        
        # Wind components
        wind_x = environment.wind_speed * np.cos(np.radians(environment.wind_direction))
        wind_y = environment.wind_speed * np.sin(np.radians(environment.wind_direction))
        wind_z = 0.0
        
        while t <= max_time and z >= 0:
            # Current velocity magnitude and relative wind
            v_rel_x = vx - wind_x
            v_rel_y = vy - wind_y
            v_rel_z = vz - wind_z
            v_total = np.sqrt(v_rel_x**2 + v_rel_y**2 + v_rel_z**2)
            
            if v_total == 0:
                break
            
            # Air density at current altitude
            rho = self.calculate_air_density(z, environment.temperature)
            
            # Mach number
            mach = v_total / 343.0
            
            # Aerodynamic coefficients
            cd = projectile.drag_coefficient * self.drag_coefficient_variation(mach)
            
            # Cross-sectional area
            area = np.pi * (projectile.diameter / 2)**2
            
            # Dynamic pressure
            q_dyn = 0.5 * rho * v_total**2
            
            # Aerodynamic forces in body frame
            # Drag force (opposite to velocity)
            drag_magnitude = cd * area * q_dyn
            if v_total > 0:
                fx_aero = -drag_magnitude * v_rel_x / v_total
                fy_aero = -drag_magnitude * v_rel_y / v_total
                fz_aero = -drag_magnitude * v_rel_z / v_total
            else:
                fx_aero = fy_aero = fz_aero = 0.0
            
            # Magnus force (due to spin)
            if p != 0 and v_total > 0:
                magnus_coeff = 0.15
                magnus_magnitude = magnus_coeff * rho * area * abs(p) * v_total
                
                # Magnus force perpendicular to velocity and spin axis
                spin_cross_v_y = p * v_rel_z
                spin_cross_v_z = -p * v_rel_y
                
                fy_magnus = magnus_magnitude * spin_cross_v_y / (v_total * abs(p)) if abs(p) > 0 else 0
                fz_magnus = magnus_magnitude * spin_cross_v_z / (v_total * abs(p)) if abs(p) > 0 else 0
                fx_magnus = 0.0
            else:
                fx_magnus = fy_magnus = fz_magnus = 0.0
            
            # Total aerodynamic forces
            fx_total = fx_aero + fx_magnus
            fy_total = fy_aero + fy_magnus
            fz_total = fz_aero + fz_magnus
            
            # Gravitational force
            fx_grav = 0.0
            fy_grav = 0.0
            fz_grav = -projectile.mass * self.g
            
            # Coriolis acceleration
            omega_earth = self.earth_rotation_rate
            lat = 0.0  # Assume equatorial launch
            
            fx_coriolis = 2 * projectile.mass * omega_earth * (vy * np.sin(lat) - vz * np.cos(lat))
            fy_coriolis = -2 * projectile.mass * omega_earth * vx * np.sin(lat)
            fz_coriolis = 2 * projectile.mass * omega_earth * vx * np.cos(lat)
            
            # Total forces
            fx = fx_total + fx_grav + fx_coriolis
            fy = fy_total + fy_grav + fy_coriolis
            fz = fz_total + fz_grav + fz_coriolis
            
            # Linear accelerations
            ax = fx / projectile.mass
            ay = fy / projectile.mass
            az = fz / projectile.mass
            
            # Aerodynamic moments (simplified)
            # Pitching moment due to angle of attack
            alpha = np.arctan2(v_rel_z, v_rel_x) if v_rel_x != 0 else 0
            beta = np.arctan2(v_rel_y, np.sqrt(v_rel_x**2 + v_rel_z**2)) if np.sqrt(v_rel_x**2 + v_rel_z**2) != 0 else 0
            
            # Moment coefficients (simplified)
            cm_alpha = -0.1  # Pitching moment coefficient
            cn_beta = 0.05   # Yawing moment coefficient
            cl_p = -0.02     # Rolling moment due to roll rate
            
            # Aerodynamic moments
            length_ref = projectile.length
            mx_aero = cl_p * q_dyn * area * length_ref * p
            my_aero = cm_alpha * q_dyn * area * length_ref * alpha
            mz_aero = cn_beta * q_dyn * area * length_ref * beta
            
            # Gyroscopic moments
            # M = I × ω × ω_body
            ix = projectile.moment_of_inertia_axial
            iy = projectile.moment_of_inertia_transverse
            iz = projectile.moment_of_inertia_transverse
            
            mx_gyro = (iy - iz) * q * r
            my_gyro = (iz - ix) * r * p
            mz_gyro = (ix - iy) * p * q
            
            # Total moments
            mx_total = mx_aero + mx_gyro
            my_total = my_aero + my_gyro
            mz_total = mz_aero + mz_gyro
            
            # Angular accelerations
            p_dot = mx_total / ix
            q_dot = my_total / iy
            r_dot = mz_total / iz
            
            # Euler angle rates
            phi_dot = p + q * np.sin(phi_euler) * np.tan(theta_euler) + r * np.cos(phi_euler) * np.tan(theta_euler)
            theta_dot = q * np.cos(phi_euler) - r * np.sin(phi_euler)
            psi_dot = (q * np.sin(phi_euler) + r * np.cos(phi_euler)) / np.cos(theta_euler) if np.cos(theta_euler) != 0 else 0
            
            # Store current point
            trajectory.append(TrajectoryPoint(
                time=t, x=x, y=y, z=z,
                vx=vx, vy=vy, vz=vz,
                velocity=v_total, drag_force=drag_magnitude
            ))
            
            # Update state using Runge-Kutta 4th order (simplified Euler for demonstration)
            # Linear motion
            vx += ax * time_step
            vy += ay * time_step
            vz += az * time_step
            
            x += vx * time_step
            y += vy * time_step
            z += vz * time_step
            
            # Angular motion
            p += p_dot * time_step
            q += q_dot * time_step
            r += r_dot * time_step
            
            # Euler angles
            phi_euler += phi_dot * time_step
            theta_euler += theta_dot * time_step
            psi_euler += psi_dot * time_step
            
            # Limit angular rates to prevent numerical instability
            p = np.clip(p, -1000, 1000)
            q = np.clip(q, -100, 100)
            r = np.clip(r, -100, 100)
            
            t += time_step
        
        return trajectory
    
    def calculate_range(self, trajectory: List[TrajectoryPoint]) -> float:
        """Calculate ground range from trajectory"""
        if not trajectory:
            return 0.0
        
        # Find impact point (where z crosses zero)
        for i in range(1, len(trajectory)):
            if trajectory[i].z <= 0:
                # Interpolate to find exact impact point
                prev_point = trajectory[i-1]
                curr_point = trajectory[i]
                
                if curr_point.z != prev_point.z:
                    t_impact = prev_point.time - prev_point.z * (curr_point.time - prev_point.time) / (curr_point.z - prev_point.z)
                    x_impact = prev_point.x - prev_point.z * (curr_point.x - prev_point.x) / (curr_point.z - prev_point.z)
                    return x_impact
                else:
                    return curr_point.x
        
        return trajectory[-1].x if trajectory else 0.0
    
    def calculate_drift(self, trajectory: List[TrajectoryPoint]) -> float:
        """Calculate lateral drift from trajectory (4DOF only)"""
        if not trajectory:
            return 0.0
        
        # Find impact point (where z crosses zero)
        for i in range(1, len(trajectory)):
            if trajectory[i].z <= 0:
                # Interpolate to find exact impact point
                prev_point = trajectory[i-1]
                curr_point = trajectory[i]
                
                if curr_point.z != prev_point.z:
                    y_impact = prev_point.y - prev_point.z * (curr_point.y - prev_point.y) / (curr_point.z - prev_point.z)
                    return y_impact
                else:
                    return curr_point.y
        
        return trajectory[-1].y if trajectory else 0.0
    
    def get_impact_data(self, trajectory: List[TrajectoryPoint]) -> dict:
        """Get complete impact data including range, drift, velocity, and angle"""
        if not trajectory:
            return {}
        
        # Find impact point
        for i in range(1, len(trajectory)):
            if trajectory[i].z <= 0:
                prev_point = trajectory[i-1]
                curr_point = trajectory[i]
                
                if curr_point.z != prev_point.z:
                    # Interpolate impact values
                    alpha = -prev_point.z / (curr_point.z - prev_point.z)
                    
                    impact_time = prev_point.time + alpha * (curr_point.time - prev_point.time)
                    impact_x = prev_point.x + alpha * (curr_point.x - prev_point.x)
                    impact_y = prev_point.y + alpha * (curr_point.y - prev_point.y)
                    impact_vx = prev_point.vx + alpha * (curr_point.vx - prev_point.vx)
                    impact_vy = prev_point.vy + alpha * (curr_point.vy - prev_point.vy)
                    impact_vz = prev_point.vz + alpha * (curr_point.vz - prev_point.vz)
                    
                    impact_velocity = np.sqrt(impact_vx**2 + impact_vy**2 + impact_vz**2)
                    impact_angle = np.degrees(np.arctan2(-impact_vz, impact_vx))
                    
                    return {
                        'range': impact_x,
                        'drift': impact_y,
                        'time_of_flight': impact_time,
                        'impact_velocity': impact_velocity,
                        'impact_angle': impact_angle,
                        'impact_vx': impact_vx,
                        'impact_vy': impact_vy,
                        'impact_vz': impact_vz
                    }
        
        # If no ground impact found, return last point
        last_point = trajectory[-1]
        return {
            'range': last_point.x,
            'drift': last_point.y,
            'time_of_flight': last_point.time,
            'impact_velocity': last_point.velocity,
            'impact_angle': np.degrees(np.arctan2(-last_point.vz, last_point.vx)),
            'impact_vx': last_point.vx,
            'impact_vy': last_point.vy,
            'impact_vz': last_point.vz
        }
    
    def calculate_time_of_flight(self, trajectory: List[TrajectoryPoint]) -> float:
        """Calculate time of flight from trajectory"""
        if not trajectory:
            return 0.0
        
        # Find impact time
        for i in range(1, len(trajectory)):
            if trajectory[i].z <= 0:
                prev_point = trajectory[i-1]
                curr_point = trajectory[i]
                
                if curr_point.z != prev_point.z:
                    t_impact = prev_point.time - prev_point.z * (curr_point.time - prev_point.time) / (curr_point.z - prev_point.z)
                    return t_impact
                else:
                    return curr_point.time
        
        return trajectory[-1].time if trajectory else 0.0
    
    def plot_trajectory(self, trajectory: List[TrajectoryPoint], title: str = "Trajectory"):
        """Plot the trajectory"""
        if not trajectory:
            print("No trajectory data to plot")
            return
        
        times = [p.time for p in trajectory]
        x_vals = [p.x for p in trajectory]
        z_vals = [p.z for p in trajectory]
        velocities = [p.velocity for p in trajectory]
        
        fig, (ax1, ax2) = plt.subplots(2, 1, figsize=(12, 10))
        
        # Trajectory plot
        ax1.plot(x_vals, z_vals, 'b-', linewidth=2)
        ax1.set_xlabel('Range (m)')
        ax1.set_ylabel('Altitude (m)')
        ax1.set_title(f'{title} - Trajectory')
        ax1.grid(True)
        ax1.axis('equal')
        
        # Velocity vs time
        ax2.plot(times, velocities, 'r-', linewidth=2)
        ax2.set_xlabel('Time (s)')
        ax2.set_ylabel('Velocity (m/s)')
        ax2.set_title(f'{title} - Velocity vs Time')
        ax2.grid(True)
        
        plt.tight_layout()
        plt.show()
    
    def compare_models(self,
                      projectile: ProjectileData,
                      initial: InitialConditions,
                      environment: EnvironmentalConditions,
                      time_step: float = 0.01):
        """Compare Modified Point Mass and 4DOF models"""
        
        print("Calculating trajectories...")
        
        # Calculate both trajectories
        mpm_trajectory = self.modified_point_mass_trajectory(
            projectile, initial, environment, time_step
        )
        
        dof4_trajectory = self.four_dof_trajectory(
            projectile, initial, environment, time_step
        )

        dof6_trajectory = self.six_dof_trajectory(
            projectile, initial, environment, time_step
        )
        
        # Calculate metrics
        mpm_range = self.calculate_range(mpm_trajectory)
        mpm_tof = self.calculate_time_of_flight(mpm_trajectory)
        
        dof4_range = self.calculate_range(dof4_trajectory)
        dof4_tof = self.calculate_time_of_flight(dof4_trajectory)

        dof6_range = self.calculate_range(dof6_trajectory)
        dof6_tof = self.calculate_time_of_flight(dof6_trajectory)
        
        print(f"\nResults Comparison:")
        print(f"Modified Point Mass Model:")
        print(f"  Range: {mpm_range:.1f} m")
        print(f"  Time of Flight: {mpm_tof:.2f} s")
        
        print(f"\n4 Degrees of Freedom Model:")
        print(f"  Range: {dof4_range:.1f} m")
        print(f"  Time of Flight: {dof4_tof:.2f} s")

        print(f"\n6 Degrees of Freedom Model:")
        print(f"  Range: {dof6_range:.1f} m")
        print(f"  Time of Flight: {dof6_tof:.2f} s")
        
        print(f"\nDifferences:")
        print(f"  Range difference: {abs(dof4_range - mpm_range):.1f} m ({abs(dof4_range - mpm_range)/mpm_range*100:.2f}%)")
        print(f"  TOF difference: {abs(dof4_tof - mpm_tof):.2f} s ({abs(dof4_tof - mpm_tof)/mpm_tof*100:.2f}%)")
        print(f"  Range difference (6DOF): {abs(dof6_range - mpm_range):.1f} m ({abs(dof6_range - mpm_range)/mpm_range*100:.2f}%)")

        
        # Plot comparison
        fig, ax = plt.subplots(figsize=(12, 8))
        
        mpm_x = [p.x for p in mpm_trajectory if p.z >= 0]
        mpm_z = [p.z for p in mpm_trajectory if p.z >= 0]
        
        dof4_x = [p.x for p in dof4_trajectory if p.z >= 0]
        dof4_z = [p.z for p in dof4_trajectory if p.z >= 0]

        dof6_x = [p.x for p in dof6_trajectory if p.z >= 0]
        dof6_z = [p.z for p in dof6_trajectory if p.z >= 0]
        
        ax.plot(mpm_x, mpm_z, 'b-', linewidth=2, label='Modified Point Mass')
        ax.plot(dof4_x, dof4_z, 'r--', linewidth=2, label='4 DOF')
        ax.plot(dof6_x, dof6_z, 'g:', linewidth=2, label='6 DOF')
        
        ax.set_xlabel('Range (m)')
        ax.set_ylabel('Altitude (m)')
        ax.set_title('Trajectory Comparison: Modified Point Mass vs 4DOF')
        ax.legend()
        ax.grid(True)
        
        plt.tight_layout()
        plt.show()


    def load_firing_table(self, filename: str) -> dict:
        try:
            with open(filename, 'r', encoding='utf8') as f:
                lines = f.read().split('\n')
            
            data = []
            for i in range(1, len(lines)):
                if lines[i].strip():
                    row = lines[i].split(',')
                    if len(row) == 4:
                        data.append({
                            'velocity_ms': int(row[0]),
                            'range_m': float(row[1]),
                            'elevation_mil': float(row[2]),
                            'drift_mil': float(row[3])
                        })
            
            velocities = sorted(list(set(d['velocity_ms'] for d in data)))
            return {'data': data, 'velocities': velocities}
        except Exception as e:
            print(f"Error loading firing table: {e}")
            return {'data': [], 'velocities': []}
    
    def mil_to_degrees(self, mil_value):
        return mil_value * 0.05625
    
    def compare_with_firing_table(self, projectile, environment, firing_table_file=FIRING_TABLE_FILE):
        firing_data = self.load_firing_table(firing_table_file)
        if not firing_data['data']:
            print("No firing table data loaded")
            return
        
        print(f"Loaded {len(firing_data['data'])} firing table entries")
        
        velocities_to_test = [247, 286, 320, 346, 380, 453, 544, 659]
        available_velocities = firing_data['velocities']
        
        mpm_ranges = []
        dof4_ranges = []
        dof4_drifts = []
        dof6_ranges = []
        dof6_drifts = []
        table_ranges = []
        table_drifts = []
        test_velocities = []
        
        for velocity in velocities_to_test:
            if velocity in available_velocities:
                table_entry = next((d for d in firing_data['data'] 
                                  if d['velocity_ms'] == velocity and 
                                  abs(d['elevation_mil'] - 800) < 50), None)
                
                if table_entry:
                    elevation_deg = self.mil_to_degrees(table_entry['elevation_mil'])
                    
                    initial = InitialConditions(
                        velocity=velocity,
                        elevation_angle=elevation_deg,
                        azimuth_angle=0.0,
                        spin_rate=300.0,
                        altitude=0.0
                    )
                    
                    mpm_traj = self.modified_point_mass_trajectory(projectile, initial, environment)
                    dof4_traj = self.four_dof_trajectory(projectile, initial, environment)
                    dof6_traj = self.six_dof_trajectory(projectile, initial, environment)
                    
                    mpm_impact = self.get_impact_data(mpm_traj)
                    dof4_impact = self.get_impact_data(dof4_traj)
                    dof6_impact = self.get_impact_data(dof6_traj)
                    
                    test_velocities.append(velocity)
                    mpm_ranges.append(mpm_impact['range'])
                    dof4_ranges.append(dof4_impact['range'])
                    dof4_drifts.append(dof4_impact['drift'])
                    dof6_ranges.append(dof6_impact['range'])
                    dof6_drifts.append(dof6_impact['drift'])
                    table_ranges.append(table_entry['range_m'])
                    table_drifts.append(table_entry['drift_mil'] * 1.0)
        
        if not test_velocities:
            print("No suitable firing table entries found for comparison")
            return
        
        fig, (ax1, ax2) = plt.subplots(2, 1, figsize=(12, 10))
        
        ax1.plot(test_velocities, table_ranges, 'ko-', linewidth=2, label='Firing Table', markersize=8)
        ax1.plot(test_velocities, mpm_ranges, 'b--', linewidth=2, label='Modified Point Mass')
        ax1.plot(test_velocities, dof4_ranges, 'r:', linewidth=2, label='4DOF Model')
        ax1.plot(test_velocities, dof6_ranges, 'g-.', linewidth=2, label='6DOF Model')
        ax1.set_xlabel('Muzzle Velocity (m/s)')
        ax1.set_ylabel('Range (m)')
        ax1.set_title('Range Comparison: Models vs Firing Table')
        ax1.legend()
        ax1.grid(True, alpha=0.3)
        
        ax2.plot(test_velocities, table_drifts, 'ko-', linewidth=2, label='Firing Table', markersize=8)
        ax2.plot(test_velocities, [0]*len(test_velocities), 'b--', linewidth=2, label='Modified Point Mass (No Drift)')
        ax2.plot(test_velocities, dof4_drifts, 'r:', linewidth=2, label='4DOF Model')
        ax2.plot(test_velocities, dof6_drifts, 'g-.', linewidth=2, label='6DOF Model')
        ax2.set_xlabel('Muzzle Velocity (m/s)')
        ax2.set_ylabel('Drift (m)')
        ax2.set_title('Drift Comparison: Models vs Firing Table')
        ax2.legend()
        ax2.grid(True, alpha=0.3)

        plt.savefig(f'{OUTPUT_DIR}/ballistic_comparison.png', dpi=300, bbox_inches='tight')
        plt.tight_layout()
        plt.show()
        
        results = []
        results.append("Velocity,Table_Range,MPM_Range,4DOF_Range,Range_Error_MPM,Range_Error_4DOF,Table_Drift,4DOF_Drift")
        
        output_text = ["Ballistic Model Comparison Results", "="*50]
        output_text.append("Velocity  Table_Range  MPM_Range  4DOF_Range  Range_Error_MPM  Range_Error_4DOF  Table_Drift  4DOF_Drift")
        
        for i, vel in enumerate(test_velocities):
            mpm_error = ((mpm_ranges[i] - table_ranges[i]) / table_ranges[i]) * 100
            dof4_error = ((dof4_ranges[i] - table_ranges[i]) / table_ranges[i]) * 100
            
            results.append(f"{vel},{table_ranges[i]:.0f},{mpm_ranges[i]:.0f},{dof4_ranges[i]:.0f},"
                        f"{mpm_error:.1f},{dof4_error:.1f},{table_drifts[i]:.1f},{dof4_drifts[i]:.1f}")
            
            line = (f"{vel:8.0f}  {table_ranges[i]:10.0f}  {mpm_ranges[i]:9.0f}  {dof4_ranges[i]:10.0f}  "
                f"{mpm_error:11.1f}%  {dof4_error:12.1f}%  {table_drifts[i]:10.1f}  {dof4_drifts[i]:9.1f}")
            output_text.append(line)
            print(line)
        
        with open(f'{OUTPUT_DIR}/comparison_results.csv', 'w') as f:
            f.write('\n'.join(results))
        
        with open(f'{OUTPUT_DIR}/comparison_results.txt', 'w') as f:
            f.write('\n'.join(output_text))
    
    def plot_trajectory_comparison(self, projectile, environment, firing_table_file=FIRING_TABLE_FILE):
        firing_data = self.load_firing_table(firing_table_file)
        if not firing_data['data']:
            print("No firing table data loaded")
            return
        
        velocities_to_plot = [247, 286, 320, 346, 380, 453, 544, 659]
        available_velocities = firing_data['velocities']
        
        fig, axes = plt.subplots(4, 2, figsize=(15, 12))
        axes = axes.flatten()
        
        for idx, velocity in enumerate(velocities_to_plot):
            if velocity in available_velocities:
                table_entry = next((d for d in firing_data['data'] 
                                if d['velocity_ms'] == velocity and 
                                abs(d['elevation_mil'] - 800) < 60), None)
                
                if table_entry:
                    elevation_deg = self.mil_to_degrees(table_entry['elevation_mil'])
                    
                    initial = InitialConditions(
                        velocity=velocity,
                        elevation_angle=elevation_deg,
                        azimuth_angle=0.0,
                        spin_rate=300.0,
                        altitude=0.0
                    )
                    
                    mpm_traj = self.modified_point_mass_trajectory(projectile, initial, environment)
                    dof4_traj = self.four_dof_trajectory(projectile, initial, environment)
                    dof6_traj = self.six_dof_trajectory(projectile, initial, environment)
                    
                    mpm_x = [p.x for p in mpm_traj if p.z >= 0]
                    mpm_z = [p.z for p in mpm_traj if p.z >= 0]
                    
                    dof4_x = [p.x for p in dof4_traj if p.z >= 0]
                    dof4_z = [p.z for p in dof4_traj if p.z >= 0]

                    dof6_x = [p.x for p in dof6_traj if p.z >= 0]
                    dof6_z = [p.z for p in dof6_traj if p.z >= 0]
                    
                    table_range = table_entry['range_m']
                    
                    theta_rad = np.radians(elevation_deg)
                    v0 = velocity
                    t_flight = 2 * v0 * np.sin(theta_rad) / self.g
                    t_values = np.linspace(0, t_flight, 100)
                    
                    ax = axes[idx]
                    ax.plot(mpm_x, mpm_z, 'b--', linewidth=2, label='Modified Point Mass')
                    ax.plot(dof4_x, dof4_z, 'r:', linewidth=2, label='4DOF Model')
                    ax.plot(dof6_x, dof6_z, 'g-.', linewidth=2, label='6DOF Model')
                    
                    ax.axvline(table_range, color='k', linestyle='-', linewidth=2, label='Firing Table Range')
                    
                    ax.set_xlabel('Range (m)')
                    ax.set_ylabel('Altitude (m)')
                    ax.set_title(f'Trajectory Comparison - V={velocity} m/s')
                    ax.legend()
                    ax.grid(True, alpha=0.3)
                    ax.set_xlim(0, max(table_range * 1.1, max(mpm_x) * 1.1, max(dof4_x) * 1.1, max(dof6_x) * 1.1))
                    ax.set_ylim(0, max(max(mpm_z), max(dof4_z), max(dof6_z)) * 1.1)
            
                    
        
        plt.tight_layout()
        plt.savefig(f'{OUTPUT_DIR}/trajectory_comparison.png', dpi=300, bbox_inches='tight')
        plt.show()
        


if __name__ == "__main__":
    calc = BallisticCalculator()
    
    projectile = ProjectileData(
        mass=43.2,
        diameter=0.155,
        drag_coefficient=0.35,
        ballistic_coefficient=0.28,
        length=0.681,
        moment_of_inertia_axial=0.251,
        moment_of_inertia_transverse=1.67
    )
    
    initial = InitialConditions(
        velocity=800.0,
        elevation_angle=45.0,
        azimuth_angle=0.0,
        spin_rate=300.0,
        altitude=100.0
    )

    environment = EnvironmentalConditions(
        air_density=1.225,
        temperature=288.15,
        pressure=101325.0,
        wind_speed=0.0,
        wind_direction=0.0
    )
    
    calc.compare_with_firing_table(projectile, environment)
    calc.plot_trajectory_comparison(projectile, environment)
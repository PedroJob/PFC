# Genesis Integration for Python

This module provides a Python interface to the Genesis ballistic calculator, with both C++ integration capabilities and Python fallback implementations.

## Features

- **Direct trajectory calculation** (`solucaoDireta` equivalent)
- **Reverse firing solution** (`solucaoReversa` equivalent)
- **Fire table generation**
- **Data export to pandas DataFrames**
- **Automatic fallback to Python simulation** when C++ library is not available

## Installation

### Prerequisites

- Python 3.6+
- Required packages: `numpy`, `pandas`, `ctypes` (built-in)
- For C++ integration: CMake, C++17 compiler

### Python Dependencies

```bash
pip install numpy pandas
```

### Building C++ Library (Optional)

To use the actual Genesis C++ ballistic calculations:

1. Navigate to the `cpp-integration` directory
2. Run the build script:
```bash
cd cpp-integration
./build_wrapper.sh
```

This will compile the Genesis C++ library with a Python-compatible C API wrapper.

## Usage

### Basic Example

```python
from src.genesis_integration import GenesisIntegration

# Initialize the integration
genesis = GenesisIntegration()

# Calculate direct trajectory
trajectory = genesis.calculate_trajectory_direct(
    elevation_angle=800,    # mils (≈45.8°)
    initial_velocity=380,   # m/s
    record_intermediate=True
)

# Print results
final_point = trajectory[-1]
print(f"Range: {final_point.sx:.1f} m")
print(f"Time of flight: {final_point.tempo:.1f} s")
print(f"Max height: {final_point.altura_max:.1f} m")

# Calculate firing solution
firing_solution = genesis.calculate_firing_solution_reverse(
    target_range=8000,      # meters
    initial_velocity=380    # m/s
)

print(f"Required elevation: {firing_solution.angulo:.1f} mils")
print(f"Solution converged: {firing_solution.converge}")
```

### Fire Table Generation

```python
# Define velocities and ranges
velocities = [247, 286, 380, 659]  # m/s (standard charges)
ranges = [5000, 8000, 10000, 12000, 15000]  # meters

# Generate fire table
fire_table = genesis.generate_fire_table(velocities, ranges)

# Save to CSV
fire_table.to_csv("fire_table.csv", index=False)
print(fire_table.head())
```

### Data Analysis

```python
# Convert trajectory to DataFrame for analysis
df = genesis.convert_trajectory_to_dataframe(trajectory)

# Analyze trajectory data
print("Trajectory statistics:")
print(f"Maximum velocity: {df['velocity_total_ms'].max():.1f} m/s")
print(f"Maximum height: {df['height_m'].max():.1f} m")
print(f"Final range: {df['range_m'].iloc[-1]:.1f} m")

# Plot trajectory (requires matplotlib)
import matplotlib.pyplot as plt
plt.figure(figsize=(10, 6))
plt.plot(df['range_m'], df['height_m'])
plt.xlabel('Range (m)')
plt.ylabel('Height (m)')
plt.title('Projectile Trajectory')
plt.grid(True)
plt.show()
```

## API Reference

### GenesisIntegration Class

#### Constructor
```python
GenesisIntegration(library_path: Optional[str] = None)
```
- `library_path`: Path to compiled C++ library (auto-detected if None)

#### Methods

##### calculate_trajectory_direct()
```python
calculate_trajectory_direct(
    elevation_angle: float, 
    initial_velocity: float, 
    level_difference: float = 0.0,
    step_size: float = 0.01,
    record_intermediate: bool = True
) -> List[ElementosVoo]
```
Calculate projectile trajectory using direct method.

**Parameters:**
- `elevation_angle`: Elevation angle in mils
- `initial_velocity`: Initial velocity in m/s
- `level_difference`: Height difference between launch and target in meters
- `step_size`: Integration step size in seconds
- `record_intermediate`: Whether to record intermediate trajectory points

**Returns:** List of trajectory points

##### calculate_firing_solution_reverse()
```python
calculate_firing_solution_reverse(
    target_range: float,
    initial_velocity: float,
    level_difference: float = 0.0,
    precision: float = 0.1,
    initial_angle_guess: float = 800.0
) -> ElementosDisparo
```
Calculate firing solution using reverse method.

**Parameters:**
- `target_range`: Target range in meters
- `initial_velocity`: Initial velocity in m/s
- `level_difference`: Height difference between launch and target in meters
- `precision`: Precision requirement in meters
- `initial_angle_guess`: Initial angle guess in mils

**Returns:** Firing solution object

##### generate_fire_table()
```python
generate_fire_table(
    velocities: List[float], 
    ranges: List[float]
) -> pd.DataFrame
```
Generate comprehensive fire table.

**Parameters:**
- `velocities`: List of initial velocities in m/s
- `ranges`: List of target ranges in meters

**Returns:** DataFrame with fire table data

##### convert_trajectory_to_dataframe()
```python
convert_trajectory_to_dataframe(
    trajectory: List[ElementosVoo]
) -> pd.DataFrame
```
Convert trajectory points to pandas DataFrame for analysis.

### Data Structures

#### ElementosVoo
Represents a single trajectory point.

**Attributes:**
- `sx`: Horizontal distance (m)
- `sy`: Vertical distance/height (m)
- `sz`: Lateral distance (m)
- `vx`: Horizontal velocity (m/s)
- `vy`: Vertical velocity (m/s)
- `vz`: Lateral velocity (m/s)
- `tempo`: Time (s)
- `angulo`: Launch angle (mils)
- `ar_atual`: Current yaw angle
- `ar_max`: Maximum yaw angle
- `altura_max`: Maximum height (m)

#### ElementosDisparo
Represents a firing solution.

**Attributes:**
- `angulo`: Required elevation angle (mils)
- `velocidade`: Initial velocity (m/s)
- `converge`: Whether solution converged (bool)

## Units

- **Angles**: mils (1 mil = 0.05729578°)
- **Distances**: meters
- **Velocities**: meters per second
- **Time**: seconds

## Conversion Utilities

```python
# Convert mils to degrees
degrees = mils * 0.05729578

# Convert degrees to mils
mils = degrees / 0.05729578
```

## Notes

### C++ Integration

The module automatically detects and uses the Genesis C++ library if available. When the C++ library is not found or fails to load, it falls back to a Python simulation.

The Python simulation provides:
- Basic ballistic trajectory calculation
- Simplified drag modeling
- Gravity effects
- Integration using Euler method

For production use with high accuracy requirements, compile and use the actual Genesis C++ library.

### Performance

- **C++ Library**: High performance, production-ready calculations
- **Python Simulation**: Good for testing and development, simplified physics model

### Limitations

The Python fallback simulation uses simplified physics:
- Constant drag coefficient
- No atmospheric density variations
- No wind effects
- No Coriolis effects
- No Magnus force effects

For full ballistic modeling, use the C++ library integration.

## Troubleshooting

### Library Loading Issues

If you see "Could not load Genesis library" warnings:

1. Verify the C++ library was built successfully
2. Check library file permissions
3. Ensure all dependencies are available
4. Try specifying the library path explicitly:

```python
genesis = GenesisIntegration("/path/to/libgenesis_wrapper.so")
```

### Build Issues

Common build problems:
- Missing CMake: Install with `brew install cmake` (macOS) or package manager
- Missing compiler: Install build tools for your platform
- Missing Genesis source files: Ensure all Genesis C++ files are present

## Example Output

```
Genesis Ballistic Calculator Integration
==================================================

Testing direct trajectory calculation:
Velocity: 380 m/s
Elevation: 800 mils (45.8°)
Final range: 1763.9 m
Time of flight: 25.3 s
Maximum height: 814.6 m
Trajectory points: 507

Testing reverse firing solution:
Target range: 8000 m
Required elevation: 1200.5 mils (68.8°)
Solution converged: True

Sample Fire Table:
   velocity_ms  range_m  elevation_mils  elevation_deg  time_of_flight_s  max_height_m  converged
0          247     5000           945.2           54.1              34.2         1250.3       True
1          247     8000          1156.8           66.3              42.8         1845.6       True
2          286     5000           823.4           47.2              28.9         1089.2       True
3          286     8000          1034.5           59.3              36.7         1567.8       True
4          380     5000           645.7           37.0              21.4          756.4       True
```

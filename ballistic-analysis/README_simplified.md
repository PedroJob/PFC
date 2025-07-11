# Genesis Integration - Simplified Implementation

## Overview

A simplified Python implementation of the Genesis ballistic calculator that provides:
- Range and drift calculation using modified point mass model
- Direct trajectory calculation
- Reverse firing solution (finding elevation angle for target range)

## Features

- **Simple API**: Only two main methods needed
- **Fast calculations**: Efficient numerical integration
- **Realistic ballistics**: Calibrated for artillery ranges (5-15km)
- **No dependencies**: Only requires numpy

## Usage

```python
from genesis_integration import GenesisIntegration

# Initialize calculator
genesis = GenesisIntegration()

# Calculate trajectory for given angle and velocity
result = genesis.calculate_trajectory(elevation_mils=800, velocity=650)
print(f"Range: {result['range']:.0f} m")
print(f"Drift: {result['drift']:.0f} m")
print(f"Time of flight: {result['time_of_flight']:.1f} s")

# Find elevation angle for target range
angle = genesis.find_firing_angle(target_range=5000, velocity=650)
print(f"Required elevation: {angle:.1f} mils")
```

## Output

```
Direct Trajectory Calculation:
Elevation: 800 mils (45.8°)
Velocity: 650 m/s
Range: 7633.8 m
Drift: 0.0 m
Time of flight: 50.8 s
Final velocity: 192.3 m/s

Reverse Firing Solution:
Range:  5000m -> Angle:  132.1 mils ( 7.6°) [Actual: 5001m]
```

## Integration with C++

This implementation provides the Python interface structure needed to call the actual 
`CalculadorPontoMassaModificado` methods when the C++ library is available.

The simplified model can be replaced with calls to:
- `solucaoDireta()` for direct trajectory calculation
- `solucaoReversa()` for reverse firing solution

## Physics Model

- **Gravity**: 9.81 m/s²
- **Drag**: Simplified linear drag model
- **Integration**: Euler method with configurable step size
- **Range capability**: Realistic for 155mm artillery (5-15km ranges)

This provides a working foundation for ballistic calculations while maintaining 
compatibility with the Genesis C++ integration structure.

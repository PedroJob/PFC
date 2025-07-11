# Fire Tables Conversion Scripts

This directory contains scripts for converting and analyzing artillery fire tables from US format to a standardized format.

## Scripts

### `convert_fire_tables.py`
Converts fire tables from the original US format (with comma decimal separators) to a standardized CSV format with the following columns:
- `velocity_ms`: Muzzle velocity in m/s
- `range_m`: Range in meters
- `elevation_deg`: Elevation angle in degrees (converted from milliradians)
- `drift_deg`: Drift correction in degrees (converted from milliradians)

**Usage:**
```bash
python convert_fire_tables.py
```

**Input:** CSV files in `data/source/`
**Output:** `data/processed/standardized_fire_tables.csv`

### `analyze_fire_tables.py`
Provides analysis and visualization of the converted fire tables data.

**Usage:**
```bash
python analyze_fire_tables.py
```

**Features:**
- Basic statistical analysis
- Elevation vs Range plots
- Drift analysis plots
- Summary statistics export

**Output:** Plots and analysis saved to `results/` directory

## Charge Types and Velocities

The following charge types and their corresponding muzzle velocities are supported:

| Charge | Velocity (m/s) |
|--------|----------------|
| 3G     | 247           |
| 4G     | 286           |
| 5G     | 346           |
| 4W     | 320           |
| 5W     | 380           |
| 6W     | 453           |
| 7W     | 544           |
| 7R     | 659           |

## Data Format

The input files should contain sections for each charge type with the following format:
- Charge name (e.g., "Carga 3G")
- Header row with column names including "RANGE (M)", "ELEV (MIL)", etc.
- Data rows with range, elevation (in milliradians), and drift values

The scripts handle the European decimal format (comma as decimal separator) and convert milliradians to degrees automatically.

## Dependencies

Required Python packages:
- pandas
- numpy
- matplotlib
- seaborn
- pathlib

These are included in the project's conda environment (`environment.yml`).

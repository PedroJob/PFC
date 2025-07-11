#!/usr/bin/env python3

import pandas as pd
import numpy as np
import os
from pathlib import Path

CHARGE_VELOCITIES = {
    '3G': 247,
    '4G': 286,
    '5G': 346,
    '4W': 320,
    '5W': 380,
    '6W': 453,
    '7W': 544,
    '7R': 659
}

def parse_decimal_with_comma(value):
    if pd.isna(value) or value == '':
        return np.nan
    try:
        if isinstance(value, str):
            return float(value.replace(',', '.'))
        return float(value)
    except (ValueError, TypeError):
        return np.nan

def mil_to_degrees(mil_value):
    if pd.isna(mil_value):
        return np.nan
    return mil_value * 0.05729578

def extract_charge_data(file_path, charge_name):
    with open(file_path, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    charge_start = None
    for i, line in enumerate(lines):
        if f"Carga {charge_name}" in line or charge_name in line:
            charge_start = i
            break
    
    if charge_start is None:
        print(f"Warning: Charge {charge_name} not found in {file_path}")
        return pd.DataFrame()
    
    header_line = None
    for i in range(charge_start, min(charge_start + 10, len(lines))):
        if "RANGE (M)" in lines[i]:
            header_line = i
            break
    
    if header_line is None:
        print(f"Warning: Header not found for charge {charge_name}")
        return pd.DataFrame()
    
    data_rows = []
    seen_ranges = set()
    
    for i in range(header_line + 1, len(lines)):
        line = lines[i].strip()
        if not line or line.count(',') < 3:
            break
        if any(f"Carga {charge}" in line for charge in CHARGE_VELOCITIES.keys() if charge != charge_name):
            break
        
        parts = [part.strip() for part in line.split(',')]
        if len(parts) >= 8 and parts[1]:
            try:
                range_val = parse_decimal_with_comma(parts[1])
                elev_val = parse_decimal_with_comma(parts[2])
                drift_val = parse_decimal_with_comma(parts[7]) if len(parts) > 7 and parts[7] else np.nan
                
                if not pd.isna(range_val) and not pd.isna(elev_val):
                    key = (range_val, elev_val)
                    if key not in seen_ranges:
                        seen_ranges.add(key)
                        data_rows.append({
                            'charge': charge_name,
                            'range_m': range_val,
                            'elevation_mil': elev_val,
                            'drift_mil': drift_val
                        })
            except (ValueError, IndexError):
                continue
    
    return pd.DataFrame(data_rows)

def convert_fire_tables(input_dir, output_dir):
    input_path = Path(input_dir)
    output_path = Path(output_dir)
    
    output_path.mkdir(parents=True, exist_ok=True)
    
    csv_files = list(input_path.glob("*.csv"))
    
    if not csv_files:
        print(f"No CSV files found in {input_dir}")
        return
    
    all_data = []
    
    for csv_file in csv_files:
        print(f"Processing {csv_file.name}...")
        
        for charge_name in CHARGE_VELOCITIES.keys():
            charge_data = extract_charge_data(csv_file, charge_name)
            if not charge_data.empty:
                all_data.append(charge_data)
                print(f"  Found {len(charge_data)} data points for {charge_name}")
    
    if not all_data:
        print("No data extracted from files")
        return
    
    combined_data = pd.concat(all_data, ignore_index=True)
    
    combined_data['velocity_ms'] = combined_data['charge'].map(CHARGE_VELOCITIES)
    combined_data['elevation_deg'] = combined_data['elevation_mil'].apply(mil_to_degrees)
    combined_data['drift_deg'] = combined_data['drift_mil'].apply(mil_to_degrees)
    
    standardized_table = combined_data[[
        'velocity_ms', 'range_m', 'elevation_deg', 'drift_deg'
    ]].copy()
    
    standardized_table.columns = ['velocity_ms', 'range_m', 'elevation_deg', 'drift_deg']
    
    standardized_table = standardized_table.sort_values(['velocity_ms', 'range_m'])
    standardized_table = standardized_table.dropna(subset=['velocity_ms', 'range_m', 'elevation_deg'])
    
    output_file = output_path / "standardized_fire_tables.csv"
    standardized_table.to_csv(output_file, index=False, float_format='%.6f')
    
    print(f"\nConversion complete!")
    print(f"Total data points: {len(standardized_table)}")
    print(f"Output saved to: {output_file}")
    
    print("\nSummary by charge type:")
    for charge, velocity in CHARGE_VELOCITIES.items():
        count = len(combined_data[combined_data['charge'] == charge])
        if count > 0:
            print(f"  {charge} ({velocity} m/s): {count} data points")
    
    return standardized_table

def main():
    current_dir = Path(__file__).parent
    project_root = current_dir.parent
    input_dir = project_root / "data" / "source"
    output_dir = project_root / "data" / "processed"
    
    print("Fire Tables Converter")
    print("=" * 50)
    print(f"Input directory: {input_dir}")
    print(f"Output directory: {output_dir}")
    print()
    
    result = convert_fire_tables(input_dir, output_dir)
    
    if result is not None:
        print("\nFirst few rows of converted data:")
        print(result.head(10).to_string(index=False))
        print(f"\nLast few rows of converted data:")
        print(result.tail(5).to_string(index=False))

if __name__ == "__main__":
    main()

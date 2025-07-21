#!/usr/bin/env python3

import pandas as pd
import numpy as np
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

def process_csv_file(file_path):
    df = pd.read_csv(file_path)
    
    df = df.dropna(subset=[df.columns[1], df.columns[2], df.columns[3]], how='all')
    
    data_rows = []
    
    for _, row in df.iterrows():
        charge = row.iloc[1] if len(row) > 1 else None
        range_val = row.iloc[2] if len(row) > 2 else None
        elevation_val = row.iloc[3] if len(row) > 3 else None
        drift_val = row.iloc[4] if len(row) > 4 else None
        
        if pd.isna(charge) or charge in ['Charge', 'RANGE (M)', 0]:
            continue
            
        try:
            range_m = parse_decimal_with_comma(range_val)
            elevation_mil = parse_decimal_with_comma(elevation_val)
            drift_mil = parse_decimal_with_comma(drift_val)
            
            if not pd.isna(range_m) and not pd.isna(elevation_mil) and range_m > 0:
                data_rows.append({
                    'charge': str(charge),
                    'range_m': range_m,
                    'elevation_mil': elevation_mil,
                    'drift_mil': drift_mil
                })
        except:
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
        file_data = process_csv_file(csv_file)
        if not file_data.empty:
            all_data.append(file_data)
            print(f"  Found {len(file_data)} data points")
    
    if not all_data:
        print("No data extracted from files")
        return
    
    combined_data = pd.concat(all_data, ignore_index=True)
    
    combined_data['velocity_ms'] = combined_data['charge'].map(CHARGE_VELOCITIES)
        
    standardized_table = combined_data[[
        'velocity_ms', 'range_m', 'elevation_mil', 'drift_mil'
    ]].copy()
    
    standardized_table = standardized_table.dropna(subset=['velocity_ms'])
    
    standardized_table = standardized_table.sort_values(['velocity_ms', 'range_m'])
    standardized_table = standardized_table.drop_duplicates()
    
    output_file = output_path / "standardized_fire_tables.csv"
    standardized_table.to_csv(output_file, index=False)
    
    print(f"\nConversion complete!")
    print(f"Total data points: {len(standardized_table)}")
    print(f"Output saved to: {output_file}")
    
    # Summary by velocity
    print("\nSummary by velocity:")
    for velocity in sorted(standardized_table['velocity_ms'].unique()):
        count = len(standardized_table[standardized_table['velocity_ms'] == velocity])
        charge = [k for k, v in CHARGE_VELOCITIES.items() if v == velocity][0] if velocity in CHARGE_VELOCITIES.values() else 'Unknown'
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

if __name__ == "__main__":
    main()

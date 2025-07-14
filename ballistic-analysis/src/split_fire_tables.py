#!/usr/bin/env python3

import pandas as pd
from pathlib import Path
from sklearn.model_selection import train_test_split

def load_fire_tables():
    current_dir = Path(__file__).parent
    project_root = current_dir.parent
    file_path = project_root / "data" / "processed" / "standardized_fire_tables.csv"
    
    if not file_path.exists():
        raise FileNotFoundError(f"Fire tables file not found: {file_path}")
    
    return pd.read_csv(file_path)

def create_unified_dataset(df):
    df_unified = df[['velocity_ms', 'range_m', 'elevation_deg', 'drift_deg']].copy()
    df_unified = df_unified.drop_duplicates()
    df_unified = df_unified.dropna()
    return df_unified

def split_dataset(df, test_size=0.2, random_state=42):
    train_df, test_df = train_test_split(df, test_size=test_size, random_state=random_state)
    return train_df, test_df

def export_datasets(train_df, test_df, unified_df, output_dir):
    output_path = Path(output_dir)
    output_path.mkdir(parents=True, exist_ok=True)
    
    unified_file = output_path / "unified_fire_tables.csv"
    unified_df.to_csv(unified_file, index=False)
    
    train_file = output_path / "fire_tables_train.csv"
    train_df.to_csv(train_file, index=False)
    
    test_file = output_path / "fire_tables_test.csv"
    test_df.to_csv(test_file, index=False)

def main():
    current_dir = Path(__file__).parent
    project_root = current_dir.parent
    output_dir = project_root / "data" / "processed"
    
    try:
        df_original = load_fire_tables()
        train_df, test_df = split_dataset(df_original, test_size=0.2, random_state=42)
        export_datasets(train_df, test_df, df_original, output_dir)
        
        print(f"Unified dataset: {len(df_original)} samples")
        print(f"Training set: {len(train_df)} samples (80%)")
        print(f"Test set: {len(test_df)} samples (20%)")
        
    except Exception as e:
        print(f"Error: {e}")
        return False
    
    return True

if __name__ == "__main__":
    main()

#!/usr/bin/env python3

import pandas as pd
from pathlib import Path

class FireTablesDataset:
    
    def __init__(self, data_dir=None):
        if data_dir is None:
            current_dir = Path(__file__).parent
            project_root = current_dir.parent
            self.data_dir = project_root / "data" / "processed"
        else:
            self.data_dir = Path(data_dir)
        
        self.train_df = None
        self.test_df = None
        
    def load_train_test(self):
        try:
            self.train_df = pd.read_csv(self.data_dir / "fire_tables_train.csv")
            self.test_df = pd.read_csv(self.data_dir / "fire_tables_test.csv")
            
            print(f"Training: {len(self.train_df)} samples")
            print(f"Test: {len(self.test_df)} samples")
            
            return True
        except FileNotFoundError as e:
            print(f"Error loading datasets: {e}")
            return False
    
    def get_train_data(self):
        if self.train_df is None:
            self.load_train_test()
        return self.train_df
    
    def get_test_data(self):
        if self.test_df is None:
            self.load_train_test()
        return self.test_df

def main():
    dataset = FireTablesDataset()
    
    if dataset.load_train_test():
        train_data = dataset.get_train_data()
        test_data = dataset.get_test_data()
        print("Train/test data loaded successfully")

if __name__ == "__main__":
    main()

#!/usr/bin/env python3

import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import numpy as np
from pathlib import Path

class FireTablesGraphics:
    
    def __init__(self, data_dir=None):
        if data_dir is None:
            current_dir = Path(__file__).parent
            project_root = current_dir.parent
            self.data_dir = project_root / "data" / "processed"
        else:
            self.data_dir = Path(data_dir)
        
        self.unified_df = None
        self.train_df = None
        self.test_df = None
        
    def load_datasets(self):
        try:
            self.unified_df = pd.read_csv(self.data_dir / "unified_fire_tables.csv")
            self.train_df = pd.read_csv(self.data_dir / "fire_tables_train.csv")
            self.test_df = pd.read_csv(self.data_dir / "fire_tables_test.csv")
            return True
        except FileNotFoundError:
            print("Error: Dataset files not found")
            return False
    
    def plot_split_distribution(self):
        if not self.load_datasets():
            return
        
        fig, axes = plt.subplots(2, 2, figsize=(15, 10))
        
        velocities = sorted(self.train_df['velocity_ms'].unique())
        train_counts = [len(self.train_df[self.train_df['velocity_ms'] == v]) for v in velocities]
        test_counts = [len(self.test_df[self.test_df['velocity_ms'] == v]) for v in velocities]
        
        x = np.arange(len(velocities))
        width = 0.35
        
        axes[0, 0].bar(x - width/2, train_counts, width, label='Training', alpha=0.8)
        axes[0, 0].bar(x + width/2, test_counts, width, label='Test', alpha=0.8)
        axes[0, 0].set_xlabel('Velocity (m/s)')
        axes[0, 0].set_ylabel('Number of Samples')
        axes[0, 0].set_title('Sample Distribution by Velocity')
        axes[0, 0].set_xticks(x)
        axes[0, 0].set_xticklabels(velocities)
        axes[0, 0].legend()
        axes[0, 0].grid(True, alpha=0.3)
        
        axes[0, 1].scatter(self.train_df['range_m'], self.train_df['elevation_deg'], 
                          alpha=0.6, label='Training', s=30)
        axes[0, 1].scatter(self.test_df['range_m'], self.test_df['elevation_deg'], 
                          alpha=0.6, label='Test', s=30)
        axes[0, 1].set_xlabel('Range (m)')
        axes[0, 1].set_ylabel('Elevation (degrees)')
        axes[0, 1].set_title('Range vs Elevation Distribution')
        axes[0, 1].legend()
        axes[0, 1].grid(True, alpha=0.3)
        
        train_drift = self.train_df.dropna(subset=['drift_deg'])
        test_drift = self.test_df.dropna(subset=['drift_deg'])
        
        if len(train_drift) > 0 and len(test_drift) > 0:
            axes[1, 0].hist(train_drift['drift_deg'], bins=10, alpha=0.7, label='Training', density=True)
            axes[1, 0].hist(test_drift['drift_deg'], bins=10, alpha=0.7, label='Test', density=True)
            axes[1, 0].set_xlabel('Drift (degrees)')
            axes[1, 0].set_ylabel('Density')
            axes[1, 0].set_title('Drift Distribution')
            axes[1, 0].legend()
            axes[1, 0].grid(True, alpha=0.3)
        
        combined_df = pd.concat([
            self.train_df.assign(split='Training'),
            self.test_df.assign(split='Test')
        ])
        
        sns.countplot(data=combined_df, x='range_category', hue='split', ax=axes[1, 1])
        axes[1, 1].set_title('Range Category Distribution')
        axes[1, 1].tick_params(axis='x', rotation=45)
        
        plt.tight_layout()
        plt.show()
    
    def plot_feature_comparison(self, feature):
        if not self.load_datasets():
            return
        
        if feature not in self.train_df.columns:
            print(f"Feature '{feature}' not found")
            return
        
        fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(12, 5))
        
        if self.train_df[feature].dtype in ['int64', 'float64']:
            ax1.hist(self.train_df[feature].dropna(), bins=10, alpha=0.7, label='Training', density=True)
            ax1.hist(self.test_df[feature].dropna(), bins=10, alpha=0.7, label='Test', density=True)
            ax1.set_xlabel(feature)
            ax1.set_ylabel('Density')
            ax1.set_title(f'{feature} Distribution')
            ax1.legend()
            ax1.grid(True, alpha=0.3)
            
            data_to_plot = [self.train_df[feature].dropna(), self.test_df[feature].dropna()]
            ax2.boxplot(data_to_plot, labels=['Training', 'Test'])
            ax2.set_ylabel(feature)
            ax2.set_title(f'{feature} Box Plot')
            ax2.grid(True, alpha=0.3)
        else:
            combined_df = pd.concat([
                self.train_df[[feature]].assign(split='Training'),
                self.test_df[[feature]].assign(split='Test')
            ])
            
            sns.countplot(data=combined_df, x=feature, hue='split', ax=ax1)
            ax1.set_title(f'{feature} Count by Split')
            ax1.tick_params(axis='x', rotation=45)
            
            train_props = self.train_df[feature].value_counts(normalize=True)
            test_props = self.test_df[feature].value_counts(normalize=True)
            
            categories = list(set(train_props.index) | set(test_props.index))
            train_values = [train_props.get(cat, 0) for cat in categories]
            test_values = [test_props.get(cat, 0) for cat in categories]
            
            x = np.arange(len(categories))
            width = 0.35
            
            ax2.bar(x - width/2, train_values, width, label='Training', alpha=0.8)
            ax2.bar(x + width/2, test_values, width, label='Test', alpha=0.8)
            ax2.set_xlabel(feature)
            ax2.set_ylabel('Proportion')
            ax2.set_title(f'{feature} Proportions')
            ax2.set_xticks(x)
            ax2.set_xticklabels(categories, rotation=45)
            ax2.legend()
        
        plt.tight_layout()
        plt.show()
    
    def plot_model_results(self, y_true, y_pred, title="Model Results"):
        fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(12, 5))
        
        ax1.scatter(y_true, y_pred, alpha=0.7)
        ax1.plot([y_true.min(), y_true.max()], [y_true.min(), y_true.max()], 'r--', lw=2)
        ax1.set_xlabel('Actual')
        ax1.set_ylabel('Predicted')
        ax1.set_title(f'{title} - Predictions vs Actual')
        ax1.grid(True, alpha=0.3)
        
        residuals = y_pred - y_true
        ax2.scatter(y_pred, residuals, alpha=0.7)
        ax2.axhline(y=0, color='r', linestyle='--')
        ax2.set_xlabel('Predicted')
        ax2.set_ylabel('Residuals')
        ax2.set_title(f'{title} - Residuals Plot')
        ax2.grid(True, alpha=0.3)
        
        plt.tight_layout()
        plt.show()

def main():
    graphics = FireTablesGraphics()
    
    print("Fire Tables Graphics Utility")
    print("Available functions:")
    print("- plot_split_distribution()")
    print("- plot_feature_comparison(feature_name)")
    print("- plot_model_results(y_true, y_pred)")
    
    graphics.plot_split_distribution()

if __name__ == "__main__":
    main()

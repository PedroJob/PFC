import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import matplotlib.patches as patches
from matplotlib.patches import FancyBboxPatch
import seaborn as sns
from typing import List, Dict, Tuple, Optional
import math
from dataclasses import dataclass

from ballistic_simulation import BallisticSimulation

@dataclass
class TrajectoryComparison:
    """Estrutura para armazenar resultados de comparação"""
    firing_table_data: pd.DataFrame
    mpm_results: Dict
    statistics: Dict
    errors: Dict

class ChartUtils:
    """
    Classe utilitária para geração de gráficos comparativos entre
    modelo MPM e dados de tabelas de tiro conforme STANAG 4144
    """
    
    def __init__(self, figsize=(12, 8), style='seaborn-v0_8'):
        """
        Inicializa a classe com configurações padrão para os gráficos
        
        Args:
            figsize: Tamanho da figura (largura, altura)
            style: Estilo do matplotlib/seaborn
        """
        self.figsize = figsize
        plt.style.use(style)
        sns.set_palette("husl")
        
        # Configurações padrão para gráficos acadêmicos
        plt.rcParams.update({
            'font.size': 10,
            'axes.titlesize': 12,
            'axes.labelsize': 10,
            'xtick.labelsize': 9,
            'ytick.labelsize': 9,
            'legend.fontsize': 9,
            'figure.titlesize': 14,
            'grid.alpha': 0.3,
            'lines.linewidth': 2,
            'axes.grid': True
        })
    
    def _calculate_trajectory_points(self, ballistic_sim: 'BallisticSimulation', 
                                   velocity: float, elevation_rad: float,
                                   num_points: int = 100) -> Tuple[np.ndarray, np.ndarray]:
        """
        Calcula pontos da trajetória para plotagem da parábola
        
        Args:
            ballistic_sim: Instância da simulação balística
            velocity: Velocidade inicial (m/s)
            elevation_rad: Elevação em radianos
            num_points: Número de pontos para a curva
            
        Returns:
            Tupla (x_coords, z_coords) com coordenadas da trajetória
        """
        try:
            # Simula trajetória completa (elevation_rad já está em radianos)
            result = ballistic_sim.simulate_trajectory(velocity, elevation_rad)
            
            if result['success']:
                # Extrai coordenadas x e z (altura)
                x_coords = result['position'][0, :]
                z_coords = result['position'][2, :]
                
                # Remove pontos abaixo do solo
                valid_indices = z_coords >= 0
                x_coords = x_coords[valid_indices]
                z_coords = z_coords[valid_indices]
                
                return x_coords, z_coords
            else:
                return np.array([]), np.array([])
                
        except Exception as e:
            print(f"Erro no cálculo da trajetória: {e}")
            return np.array([]), np.array([])
    
    def compare_trajectories(self, ballistic_sim: 'BallisticSimulation', 
                           firing_table_df: pd.DataFrame,
                           velocity_filter: Optional[float] = None,
                           max_trajectories: int = 5) -> TrajectoryComparison:
        """
        Compara trajetórias MPM com dados de tabela de tiro
        
        Args:
            ballistic_sim: Instância da simulação balística
            firing_table_df: DataFrame com colunas [velocity_ms, range_m, elevation_mils, drift_mils]
            velocity_filter: Filtrar por velocidade específica (opcional)
            max_trajectories: Número máximo de trajetórias a plotar
            
        Returns:
            Objeto TrajectoryComparison com resultados da comparação
        """
        # Filtrar dados se necessário
        if velocity_filter is not None:
            df_filtered = firing_table_df[
                abs(firing_table_df['velocity_ms'] - velocity_filter) < 5
            ].copy()
        else:
            df_filtered = firing_table_df.copy()
        
        # Limitar número de trajetórias para visualização
        if len(df_filtered) > max_trajectories:
            df_filtered = df_filtered.sample(n=max_trajectories, random_state=42)
        
        # Preparar figura
        fig, ((ax1, ax2), (ax3, ax4)) = plt.subplots(2, 2, figsize=(15, 12))
        fig.suptitle('Comparação: Modelo MPM vs Tabela de Tiro\n(STANAG 4144 - Análise de Fatores de Ajuste)', 
                    fontsize=16, fontweight='bold')
        
        # Cores para diferentes trajetórias
        colors = plt.cm.Set1(np.linspace(0, 1, len(df_filtered)))
        
        # Armazenar resultados para análise
        mpm_results = {
            'ranges': [],
            'drifts': [],
            'elevations': [],
            'velocities': []
        }
        
        # 1. GRÁFICO PRINCIPAL: Trajetórias parabólicas
        for idx, (_, row) in enumerate(df_filtered.iterrows()):
            velocity = row['velocity_ms']
            elevation_mils = row['elevation_mils']  # Já em mils
            table_range = row['range_m']
            
            # Calcular trajetória MPM (convertendo mils para radianos)
            elevation_rad = elevation_mils / 1000.0  # mils para radianos
            x_traj, z_traj = self._calculate_trajectory_points(
                ballistic_sim, velocity, elevation_rad
            )
            
            if len(x_traj) > 0:
                color = colors[idx]
                
                # Plotar trajetória MPM
                ax1.plot(x_traj/1000, z_traj/1000, 
                        color=color, linewidth=2, alpha=0.8,
                        label=f'MPM - V₀={velocity:.0f}m/s, QE={elevation_rad:.1f}°')
                
                # Marcar ponto de impacto da tabela
                ax1.scatter(table_range/1000, 0, 
                           color=color, marker='s', s=100, alpha=0.9,
                           label=f'Tabela - R={table_range/1000:.1f}km')
                
                # Armazenar resultado MPM
                mpm_range, mmp_drift = ballistic_sim.calculate_range_for_elevation(
                    self._degrees_to_mils(elevation_rad), velocity
                )
                
                mpm_results['ranges'].append(mpm_range)
                mpm_results['drifts'].append(mmp_drift)
                mpm_results['elevations'].append(elevation_rad)
                mpm_results['velocities'].append(velocity)
        
        ax1.set_xlabel('Alcance (km)')
        ax1.set_ylabel('Altitude (km)')
        ax1.set_title('Trajetórias Balísticas - Comparação MPM vs Tabela')
        ax1.legend(bbox_to_anchor=(1.05, 1), loc='upper left')
        ax1.grid(True, alpha=0.3)
        
        # 2. GRÁFICO: Comparação de Alcances
        table_ranges = df_filtered['range_m'].values
        mpm_ranges = np.array(mpm_results['ranges'])
        
        ax2.scatter(table_ranges/1000, mpm_ranges/1000, alpha=0.7, s=60)
        ax2.plot([0, max(table_ranges/1000)], [0, max(table_ranges/1000)], 
                'r--', linewidth=2, alpha=0.8, label='Linha ideal (y=x)')
        ax2.set_xlabel('Alcance Tabela (km)')
        ax2.set_ylabel('Alcance MPM (km)')
        ax2.set_title('Correlação: Alcances')
        ax2.legend()
        ax2.grid(True, alpha=0.3)
        
        # 3. GRÁFICO: Erro de Alcance
        range_errors = (mpm_ranges - table_ranges) / table_ranges * 100
        ax3.bar(range(len(range_errors)), range_errors, alpha=0.7)
        ax3.set_xlabel('Índice do Tiro')
        ax3.set_ylabel('Erro de Alcance (%)')
        ax3.set_title('Erro Relativo de Alcance (MPM - Tabela)')
        ax3.axhline(y=0, color='r', linestyle='--', alpha=0.8)
        ax3.grid(True, alpha=0.3)
        
        # 4. GRÁFICO: Comparação de Deriva
        table_drifts = df_filtered['drift_deg'].values
        mpm_drifts = np.array(mpm_results['drifts'])
        
        ax4.scatter(table_drifts, mpm_drifts, alpha=0.7, s=60)
        if len(table_drifts) > 0:
            drift_range = [min(np.min(table_drifts), np.min(mpm_drifts)),
                          max(np.max(table_drifts), np.max(mpm_drifts))]
            ax4.plot(drift_range, drift_range, 'r--', linewidth=2, alpha=0.8, label='Linha ideal')
        ax4.set_xlabel('Deriva Tabela (°)')
        ax4.set_ylabel('Deriva MPM (°)')
        ax4.set_title('Correlação: Deriva')
        ax4.legend()
        ax4.grid(True, alpha=0.3)
        
        plt.tight_layout()
        
        # Calcular estatísticas
        statistics = self._calculate_statistics(
            table_ranges, mpm_ranges, table_drifts, mpm_drifts
        )
        
        # Calcular erros
        errors = {
            'range_rmse': np.sqrt(np.mean((mpm_ranges - table_ranges)**2)),
            'range_mae': np.mean(np.abs(mpm_ranges - table_ranges)),
            'range_mape': np.mean(np.abs((mpm_ranges - table_ranges) / table_ranges)) * 100,
            'drift_rmse': np.sqrt(np.mean((mpm_drifts - table_drifts)**2)) if len(table_drifts) > 0 else 0,
            'drift_mae': np.mean(np.abs(mpm_drifts - table_drifts)) if len(table_drifts) > 0 else 0
        }
        
        # Adicionar caixa de texto com estatísticas
        self._add_statistics_box(fig, statistics, errors)
        
        return TrajectoryComparison(
            firing_table_data=df_filtered,
            mpm_results=mpm_results,
            statistics=statistics,
            errors=errors
        )
    
    def _calculate_statistics(self, table_ranges: np.ndarray, mpm_ranges: np.ndarray,
                            table_drifts: np.ndarray, mpm_drifts: np.ndarray) -> Dict:
        """Calcula estatísticas de comparação"""
        
        # Correlação de Pearson para alcances
        range_corr = np.corrcoef(table_ranges, mpm_ranges)[0, 1] if len(table_ranges) > 1 else 0
        
        # R² para alcances
        ss_res = np.sum((table_ranges - mpm_ranges) ** 2)
        ss_tot = np.sum((table_ranges - np.mean(table_ranges)) ** 2)
        r2_range = 1 - (ss_res / ss_tot) if ss_tot != 0 else 0
        
        # Estatísticas de deriva (se disponível)
        drift_corr = 0
        r2_drift = 0
        if len(table_drifts) > 1:
            drift_corr = np.corrcoef(table_drifts, mpm_drifts)[0, 1]
            ss_res_drift = np.sum((table_drifts - mpm_drifts) ** 2)
            ss_tot_drift = np.sum((table_drifts - np.mean(table_drifts)) ** 2)
            r2_drift = 1 - (ss_res_drift / ss_tot_drift) if ss_tot_drift != 0 else 0
        
        return {
            'range_correlation': range_corr,
            'range_r2': r2_range,
            'drift_correlation': drift_corr,
            'drift_r2': r2_drift,
            'n_samples': len(table_ranges)
        }
    
    def _add_statistics_box(self, fig, statistics: Dict, errors: Dict):
        """Adiciona caixa com estatísticas na figura"""
        stats_text = (
            f"Estatísticas de Validação (n={statistics['n_samples']})\n"
            f"{'='*40}\n"
            f"ALCANCE:\n"
            f"  R² = {statistics['range_r2']:.4f}\n"
            f"  Correlação = {statistics['range_correlation']:.4f}\n"
            f"  RMSE = {errors['range_rmse']:.1f} m\n"
            f"  MAE = {errors['range_mae']:.1f} m\n"
            f"  MAPE = {errors['range_mape']:.2f}%\n\n"
            f"DERIVA:\n"
            f"  R² = {statistics['drift_r2']:.4f}\n"
            f"  Correlação = {statistics['drift_correlation']:.4f}\n"
            f"  RMSE = {errors['drift_rmse']:.4f}°"
        )
        
        # Criar caixa de texto
        bbox = FancyBboxPatch(
            (0.02, 0.02), 0.25, 0.25,
            boxstyle="round,pad=0.01",
            facecolor='lightblue',
            edgecolor='navy',
            alpha=0.8,
            transform=fig.transFigure
        )
        fig.patches.append(bbox)
        
        fig.text(0.03, 0.03, stats_text, fontsize=9, fontfamily='monospace',
                verticalalignment='bottom', transform=fig.transFigure)
    
    def plot_fitting_factors_effect(self, ballistic_sim: 'BallisticSimulation',
                                   firing_table_df: pd.DataFrame,
                                   form_factors: List[float] = [0.95, 1.0, 1.05],
                                   lift_factors: List[float] = [0.8, 1.0, 1.2],
                                   velocity: float = 827) -> None:
        """
        Plota o efeito dos fatores de ajuste nas trajetórias
        
        Args:
            ballistic_sim: Instância da simulação balística
            firing_table_df: DataFrame com dados da tabela de tiro
            form_factors: Lista de fatores de forma a testar
            lift_factors: Lista de fatores de sustentação a testar
            velocity: Velocidade de teste
        """
        fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(15, 6))
        fig.suptitle(f'Efeito dos Fatores de Ajuste (V₀={velocity}m/s)', fontsize=14)
        
        # Filtrar dados para a velocidade escolhida
        df_filtered = firing_table_df[
            abs(firing_table_df['velocity_ms'] - velocity) < 10
        ].iloc[:3]  # Usar apenas 3 pontos para clareza
        
        # 1. Efeito do fator de forma
        for i_factor in form_factors:
            ballistic_sim.update_fitting_factors(form_factor=i_factor)
            
            for idx, (_, row) in enumerate(df_filtered.iterrows()):
                elevation_mils = row['elevation_mils']  # Já em mils
                elevation_rad = elevation_mils / 1000.0  # Converter para radianos
                x_traj, z_traj = self._calculate_trajectory_points(
                    ballistic_sim, velocity, elevation_rad, num_points=50
                )
                
                if len(x_traj) > 0:
                    ax1.plot(x_traj/1000, z_traj/1000, 
                            linewidth=2, alpha=0.8,
                            label=f'i={i_factor}, QE={elevation_mils:.0f} mils')
        
        ax1.set_xlabel('Alcance (km)')
        ax1.set_ylabel('Altitude (km)')
        ax1.set_title('Efeito do Fator de Forma (i)')
        ax1.legend()
        ax1.grid(True, alpha=0.3)
        
        # 2. Efeito do fator de sustentação  
        ballistic_sim.update_fitting_factors(form_factor=1.0)  # Reset
        
        for fL_factor in lift_factors:
            ballistic_sim.update_fitting_factors(lift_factor=fL_factor)
            
            elevations_mils = df_filtered['elevation_mils'].values  # Já em mils
            ranges = []
            drifts = []
            
            for elevation_mils in elevations_mils:
                range_calc, drift_calc = ballistic_sim.calculate_range_for_elevation(
                    elevation_mils, velocity  # elevation_mils já está em mils
                )
                ranges.append(range_calc/1000)
                drifts.append(drift_calc)
            
            ax2.plot(ranges, drifts, 'o-', linewidth=2, markersize=8,
                    label=f'fL={fL_factor}')
        
        # Plotar dados da tabela para comparação
        table_ranges = df_filtered['range_m'].values / 1000
        table_drifts = df_filtered['drift_mils'].values  # Já em mils
        ax2.plot(table_ranges, table_drifts, 's-', linewidth=3, 
                markersize=10, color='red', alpha=0.8, label='Tabela de Tiro')
        
        ax2.set_xlabel('Alcance (km)')
        ax2.set_ylabel('Deriva (mils)')
        ax2.set_title('Efeito do Fator de Sustentação (fL)')
        ax2.legend()
        ax2.grid(True, alpha=0.3)
        
        plt.tight_layout()
        
        # Reset dos fatores
        ballistic_sim.update_fitting_factors(form_factor=1.0, lift_factor=1.0)
    
    def save_comparison_report(self, comparison: TrajectoryComparison, 
                              filename: str = "trajectory_comparison_report.png"):
        """Salva o relatório de comparação"""
        plt.savefig(filename, dpi=300, bbox_inches='tight', 
                   facecolor='white', edgecolor='none')
        print(f"Relatório salvo como: {filename}")


# Exemplo de uso
if __name__ == "__main__":
    # Dados de exemplo de uma tabela de tiro
    sample_data = {
        'velocity_ms': [827, 827, 827, 827, 827],
        'range_m': [12000, 15000, 18000, 21000, 24000],
        'elevation_deg': [2.5, 3.2, 4.1, 5.2, 6.8],
        'drift_deg': [0.05, 0.08, 0.12, 0.18, 0.25]
    }
    
    firing_table = pd.DataFrame(sample_data)
    
    # Inicializar utilitário de gráficos
    chart_utils = ChartUtils()
    
    # Nota: Para usar, você precisará instanciar a BallisticSimulation
    # ballistic_sim = BallisticSimulation(projectile, atmosphere, aero_coeffs)
    # comparison = chart_utils.compare_trajectories(ballistic_sim, firing_table)
    
    print("Classe ChartUtils criada com sucesso!")
    print("Para usar, instancie BallisticSimulation e chame compare_trajectories()")
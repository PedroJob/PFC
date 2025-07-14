import os
import sys
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import math
from pathlib import Path
from datetime import datetime
import warnings
warnings.filterwarnings('ignore')

from ballistic_simulation import BallisticSimulation, ProjectileData, AtmosphericConditions, AerodynamicCoefficients, FittingFactors
from chart_utils import ChartUtils

def load_fire_table_data(file_path: str) -> pd.DataFrame:
    """
    Carrega e valida os dados da tabela de tiro
    
    Args:
        file_path: Caminho para o arquivo CSV
        
    Returns:
        DataFrame com os dados processados
    """
    try:
        # Verificar se o arquivo existe
        if not os.path.exists(file_path):
            raise FileNotFoundError(f"Arquivo não encontrado: {file_path}")
        
        # Carregar dados
        df = pd.read_csv(file_path)
        print(f"✓ Arquivo carregado com sucesso: {len(df)} registros")
        print(f"✓ Colunas disponíveis: {list(df.columns)}")
        
        # Validar colunas necessárias
        required_columns = ['velocity_ms', 'range_m', 'elevation_deg', 'drift_deg']
        missing_columns = [col for col in required_columns if col not in df.columns]
        
        if missing_columns:
            # Tentar mapear colunas com nomes similares
            column_mapping = {
                'velocity': 'velocity_ms',
                'vel': 'velocity_ms',
                'muzzle_velocity': 'velocity_ms',
                'range': 'range_m',
                'distance': 'range_m',
                'elevation': 'elevation_deg',
                'elev': 'elevation_deg',
                'qe': 'elevation_deg',
                'drift': 'drift_deg',
                'deflection': 'drift_deg',
                'drift_corr': 'drift_deg'
            }
            
            for orig_col in df.columns:
                for map_key, target_col in column_mapping.items():
                    if map_key.lower() in orig_col.lower() and target_col in missing_columns:
                        df.rename(columns={orig_col: target_col}, inplace=True)
                        missing_columns.remove(target_col)
                        print(f"✓ Coluna mapeada: {orig_col} -> {target_col}")
        
        # Verificar se ainda há colunas faltando
        if missing_columns:
            raise ValueError(f"Colunas obrigatórias não encontradas: {missing_columns}")
        
        # Limpar e validar dados
        df_clean = df[required_columns].copy()
        
        # Remover valores nulos ou inválidos
        initial_count = len(df_clean)
        df_clean = df_clean.dropna()
        df_clean = df_clean[
            (df_clean['velocity_ms'] > 0) & 
            (df_clean['range_m'] > 0) & 
            (df_clean['elevation_deg'] >= 0) &
            (df_clean['elevation_deg'] <= 90)
        ]
        
        print(f"✓ Dados limpos: {len(df_clean)} registros válidos ({initial_count - len(df_clean)} removidos)")
        
        # Estatísticas básicas
        print("\n📊 Estatísticas dos dados:")
        print(f"  Velocidade: {df_clean['velocity_ms'].min():.0f} - {df_clean['velocity_ms'].max():.0f} m/s")
        print(f"  Alcance: {df_clean['range_m'].min():.0f} - {df_clean['range_m'].max():.0f} m")
        print(f"  Elevação: {df_clean['elevation_deg'].min():.2f} - {df_clean['elevation_deg'].max():.2f}°")
        print(f"  Deriva: {df_clean['drift_deg'].min():.4f} - {df_clean['drift_deg'].max():.4f}°")
        
        return df_clean
        
    except Exception as e:
        print(f"❌ Erro ao carregar dados: {e}")
        return pd.DataFrame()

def setup_projectile_155mm() -> ProjectileData:
    """
    Configura dados do projétil 155mm (M107/M1) baseado em especificações reais
    """
    return ProjectileData(
        mass=43.2,  # kg - massa típica do M107
        diameter=0.155,  # m - calibre 155mm
        cross_sectional_area=math.pi * (0.155/2)**2,  # m²
        initial_axial_moment=0.32,  # kg*m² - momento de inércia estimado
        initial_spin_rate=285.0  # rad/s - rotação típica (~45 rev/s)
    )

def setup_atmospheric_conditions() -> AtmosphericConditions:
    """
    Configura condições atmosféricas padrão conforme STANAG 4144
    """
    return AtmosphericConditions(
        temperature=288.15,  # K (15°C)
        pressure=101325.0,   # Pa (nível do mar)
        humidity=0.0,        # % (ar seco)
        wind_speed=(0.0, 0.0, 0.0)  # m/s (sem vento)
    )

def setup_aerodynamic_coefficients() -> AerodynamicCoefficients:
    """
    Configura coeficientes aerodinâmicos típicos para projétil 155mm
    Valores baseados em literatura balística e dados experimentais
    """
    return AerodynamicCoefficients(
        cd0=0.25,      # Coeficiente de arrasto base
        cd2=8.0,       # Arrasto quadrático de yaw
        cl_alpha=2.0,  # Sustentação linear
        cm_alpha=0.5,  # Momento de capotagem
        c_mag_f=1.5,   # Força Magnus
        c_spin=0.01    # Amortecimento de rotação
    )

def analyze_velocity_groups(df: pd.DataFrame) -> dict:
    """
    Analisa grupos de velocidade para otimizar comparações
    """
    velocity_groups = {}
    velocities = df['velocity_ms'].unique()
    
    print(f"\n🎯 Velocidades únicas encontradas: {len(velocities)}")
    
    for vel in sorted(velocities):
        group_data = df[df['velocity_ms'] == vel]
        velocity_groups[vel] = {
            'count': len(group_data),
            'min_range': group_data['range_m'].min(),
            'max_range': group_data['range_m'].max(),
            'elevation_range': (group_data['elevation_deg'].min(), group_data['elevation_deg'].max())
        }
        
        print(f"  V₀={vel:.0f} m/s: {len(group_data)} pontos, "
              f"alcance {group_data['range_m'].min()/1000:.1f}-{group_data['range_m'].max()/1000:.1f}km, "
              f"elevação {group_data['elevation_deg'].min():.1f}-{group_data['elevation_deg'].max():.1f}°")
    
    return velocity_groups

def generate_comprehensive_analysis(ballistic_sim, df: pd.DataFrame, chart_utils: 'ChartUtils', 
                                  output_dir: str = "ballistic-analysis/output"):
    """
    Gera análise completa com múltiplas comparações
    """
    # Criar diretório de saída
    Path(output_dir).mkdir(parents=True, exist_ok=True)
    
    print(f"\n📈 Gerando análise completa...")
    
    # Análise por grupos de velocidade
    velocity_groups = analyze_velocity_groups(df)
    
    # 1. ANÁLISE GERAL - Todas as velocidades
    print("\n1️⃣ Comparação geral (todas as velocidades)...")
    try:
        comparison_all = chart_utils.compare_trajectories(
            ballistic_sim, df, max_trajectories=8
        )
        
        plt.savefig(f"{output_dir}/comparison_all_velocities.png", 
                   dpi=300, bbox_inches='tight')
        plt.show()
        
        print(f"   R² alcance: {comparison_all.statistics['range_r2']:.4f}")
        print(f"   RMSE alcance: {comparison_all.errors['range_rmse']:.1f} m")
        print(f"   Correlação alcance: {comparison_all.statistics['range_correlation']:.4f}")
        
    except Exception as e:
        print(f"   ❌ Erro na análise geral: {e}")
    
    # 2. ANÁLISE POR VELOCIDADE ESPECÍFICA
    main_velocities = sorted(df['velocity_ms'].value_counts().head(3).index)
    
    for i, velocity in enumerate(main_velocities, 2):
        print(f"\n{i}️⃣ Análise para V₀={velocity:.0f} m/s...")
        
        try:
            comparison_vel = chart_utils.compare_trajectories(
                ballistic_sim, df, velocity_filter=velocity, max_trajectories=6
            )
            
            plt.savefig(f"{output_dir}/comparison_velocity_{velocity:.0f}ms.png", 
                       dpi=300, bbox_inches='tight')
            plt.show()
            
            print(f"   R² alcance: {comparison_vel.statistics['range_r2']:.4f}")
            print(f"   RMSE alcance: {comparison_vel.errors['range_rmse']:.1f} m")
            
        except Exception as e:
            print(f"   ❌ Erro na análise de V₀={velocity:.0f}: {e}")
    
    # 3. ANÁLISE DOS FATORES DE AJUSTE
    print(f"\n{len(main_velocities)+2}️⃣ Análise do efeito dos fatores de ajuste...")
    
    try:
        # Usar velocidade com mais dados
        main_velocity = df['velocity_ms'].value_counts().index[0]
        
        chart_utils.plot_fitting_factors_effect(
            ballistic_sim, df, 
            form_factors=[0.95, 1.0, 1.05],
            lift_factors=[0.8, 1.0, 1.2],
            velocity=main_velocity
        )
        
        plt.savefig(f"{output_dir}/fitting_factors_effect.png", 
                   dpi=300, bbox_inches='tight')
        plt.show()
        
    except Exception as e:
        print(f"   ❌ Erro na análise de fatores: {e}")
    
    print(f"\n✅ Análise completa finalizada. Arquivos salvos em: {output_dir}")

def main():
    """
    Função principal para análise balística completa
    """
    print("🎯 ANÁLISE BALÍSTICA - STANAG 4144 (Anexo H)")
    print("=" * 60)
    print(f"Iniciado em: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
    
    # Configuração dos caminhos
    data_path = "/Users/pedrojob/Desktop/PFC/ballistic-analysis/data/processed/unified_fire_tables.csv"
    output_dir = "ballistic-analysis/output"
    
    try:
        # 1. CARREGAR DADOS
        print("\n📂 Carregando dados da tabela de tiro...")
        df = load_fire_table_data(data_path)
        
        if df.empty:
            print("❌ Falha ao carregar dados. Encerrando análise.")
            return
        
        # 2. CONFIGURAR SIMULAÇÃO BALÍSTICA
        print("\n⚙️ Configurando simulação balística...")
        
        projectile = setup_projectile_155mm()
        atmosphere = setup_atmospheric_conditions()
        aero_coeffs = setup_aerodynamic_coefficients()
        
        # Fatores de ajuste iniciais (sem correção)
        fitting_factors = FittingFactors(
            form_factor=1.0,
            lift_factor=1.0,
            drag_factor=1.0,
            yaw_drag_factor=1.0,
            magnus_factor=1.0
        )
        
        # Inicializar simulação
        ballistic_sim = BallisticSimulation(
            projectile, atmosphere, aero_coeffs, fitting_factors
        )
        
        print("✓ Simulação balística configurada")
        print(f"✓ Projétil: 155mm, massa={projectile.mass}kg")
        print(f"✓ Fatores de ajuste: i={fitting_factors.form_factor}, fL={fitting_factors.lift_factor}")
        
        # 3. CONFIGURAR UTILITÁRIOS DE GRÁFICO
        print("\n📊 Configurando utilitários de visualização...")
        chart_utils = ChartUtils(figsize=(15, 10))
        print("✓ ChartUtils configurado")
        
        # 4. ANÁLISE RÁPIDA INICIAL
        print("\n🔍 Teste rápido do modelo...")
        test_velocity = df['velocity_ms'].iloc[0]
        test_elevation = df['elevation_deg'].iloc[0]
        
        range_calc, drift_calc = ballistic_sim.calculate_range_for_elevation(
            test_elevation * 1000 * 60 / 180,  # Converter para mils
            test_velocity
        )
        
        expected_range = df['range_m'].iloc[0]
        expected_drift = df['drift_deg'].iloc[0]
        
        print(f"✓ Teste: V₀={test_velocity}m/s, QE={test_elevation}°")
        print(f"  Alcance - Esperado: {expected_range:.0f}m, Calculado: {range_calc:.0f}m")
        print(f"  Deriva - Esperada: {expected_drift:.4f}°, Calculada: {drift_calc:.4f}°")
        print(f"  Erro de alcance: {abs(range_calc - expected_range)/expected_range*100:.1f}%")
        
        # 5. ANÁLISE COMPLETA
        print("\n🚀 Iniciando análise completa...")
        generate_comprehensive_analysis(ballistic_sim, df, chart_utils, output_dir)
        
        # 6. RESUMO FINAL
        print("\n📋 RESUMO DA ANÁLISE")
        print("=" * 40)
        print(f"✓ Dados processados: {len(df)} registros")
        print(f"✓ Velocidades analisadas: {len(df['velocity_ms'].unique())}")
        print(f"✓ Faixa de alcance: {df['range_m'].min()/1000:.1f} - {df['range_m'].max()/1000:.1f} km")
        print(f"✓ Faixa de elevação: {df['elevation_deg'].min():.1f} - {df['elevation_deg'].max():.1f}°")
        print(f"✓ Gráficos salvos em: {output_dir}")
        
        print("\n🎯 PRÓXIMOS PASSOS SUGERIDOS:")
        print("1. Implementar algoritmos de otimização (Newton-Raphson, Gauss-Newton)")
        print("2. Calcular fatores de ajuste ótimos (i, fL) para minimizar erros")
        print("3. Comparar desempenho dos diferentes métodos numéricos")
        print("4. Validar resultados com dados de teste independentes")
        
    except FileNotFoundError as e:
        print(f"\n❌ ERRO: Arquivo não encontrado")
        print(f"Verifique se o arquivo existe em: {data_path}")
        print("Estrutura esperada do diretório:")
        print("ballistic-analysis/")
        print("├── data/")
        print("│   └── processed/")
        print("│       └── unified_fire_tables.csv")
        print("└── output/")
        
    except Exception as e:
        print(f"\n❌ ERRO INESPERADO: {e}")
        import traceback
        traceback.print_exc()
    
    finally:
        print(f"\nFinalizado em: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")

if __name__ == "__main__":
    main()
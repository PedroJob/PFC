import pandas as pd
import cv2
import numpy as np
from pdf2image import convert_from_path
import pytesseract
import re
import os
from PIL import Image
import fitz
from pathlib import Path
from typing import List, Dict, Optional, Tuple
import logging
from dotenv import load_dotenv

load_dotenv()

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


class MilitaryFireTableExtractor:
    def __init__(self, tesseract_path: Optional[str] = None):
        tesseract_path = tesseract_path or os.getenv('TESSERACT_PATH')
        if tesseract_path:
            pytesseract.pytesseract.tesseract_cmd = tesseract_path
        
        self.project_root = Path(os.getenv('PROJECT_ROOT', '/Users/pedrojob/Desktop/PFC/ballistic-analysis'))
        self.data_source_path = self.project_root / os.getenv('DATA_SOURCE_PATH', 'data/raw')
        self.data_raw_path = self.project_root / os.getenv('DATA_RAW_PATH', 'data/processed')
        self.results_path = self.project_root / os.getenv('RESULTS_PATH', 'results')
        
        self.table_identifiers = [
            r'FT\s*\d+\s*[A-Z]+\s*\d+',  # FT 155 AR 1
            r'TABLE\s*[A-Z]',             # TABLE J
            r'CHARGE\s*\d*[A-Z]*',        # CHARGE 3G
            r'PROJ.*HE.*M\d+',            # PROJ, HE, M795
            r'FUZE.*M\d+',                # FUZE, MTSQ, M582
            r'RANGE.*ELEV.*TIME',         # Headers típicos de tabela de tiro
            r'MIL.*SEC.*MIL',             # Unidades típicas
            r'CORRECTION\s*FACTORS',      # Tabelas de correção
            r'MUZZLE\s*VELOC',           # Velocidade inicial
            r'AIR\s*TEMP',               # Temperatura do ar
            r'AIR\s*DENSITY'             # Densidade do ar
        ]
        
        self.data_patterns = [
            # Padrões para tabelas de tiro tradicionais (RANGE ELEV TIME DRIFT CW)
            r'(\d{1,5})\s+(\d{1,3}\.\d+)\s+(?:\d+\.\d+\s+\d+\.\d+\s+)?(\d{1,2})\s+(\d)\s+(\d+\.\d+)\s+(\d+\.\d+)\s+(\d+\.\d+)',
            r'(\d{1,5})\s+(\d{1,3}\.\d+)\s+(\d{1,2})\s+(\d)\s+(\d+\.\d+)\s+(\d+\.\d+)\s+(\d+\.\d+)',
            
            # Padrões para tabelas de correção (números menores, mais decimais)
            r'(\d{1,2})\s+([\.\d]+)\s+([\.\d]+)\s+([\.\d]+)\s+([\.\d]+)\s+([\.\d]+)\s+([\.\d]+)\s+([\.\d]+)\s+([\.\d]+)',
            r'(\d{1,2})\s+(0?\.\d+)\s+(0?\.\d+)\s+(0?\.\d+)\s+(0?\.\d+)\s+(0?\.\d+)\s+(0?\.\d+)',
            
            # Padrão mais geral para linhas com dados numéricos
            r'(\d{1,5})\s+(\d{1,3}\.?\d*)\s+.*?(\d+\.?\d*)\s+(\d+\.?\d*)\s+(\d+\.?\d*)'
        ]
    
    def identify_fire_table_pages(self, pdf_path: str) -> List[int]:
        doc = fitz.open(pdf_path)
        fire_table_pages = []
        
        logger.info(f"Escaneando {len(doc)} páginas em busca de tabelas de tiro...")
        
        for page_num in range(len(doc)):
            try:
                page = doc[page_num]
                text = page.get_text()
            
                identifier_score = sum(1 for pattern in self.table_identifiers 
                                     if re.search(pattern, text, re.IGNORECASE))
                
                # Verificar se há dados numéricos estruturados
                numeric_lines = 0
                lines = text.split('\n')
                for line in lines:
                    # Contar linhas com múltiplos números decimais
                    decimal_numbers = re.findall(r'\d+\.?\d*', line)
                    if len(decimal_numbers) >= 4:  # Linha com pelo menos 4 números
                        numeric_lines += 1
                
                # Critério mais flexível: identifier_score >= 2 OU muitas linhas numéricas
                if identifier_score >= 2 or (identifier_score >= 1 and numeric_lines >= 5):
                    fire_table_pages.append(page_num)
                    logger.info(f"Página {page_num + 1}: Tabela de tiro identificada "
                               f"(Score: {identifier_score}, Linhas numéricas: {numeric_lines})")
                    
            except Exception as e:
                logger.error(f"Erro escaneando página {page_num + 1}: {e}")
        
        doc.close()
        return fire_table_pages
    
    def extract_table_metadata(self, text: str) -> Dict[str, str]:
        metadata = {}
        
        # Padrões mais flexíveis para CHARGE
        charge_match = re.search(r'CHARGE\s*(\w+)', text, re.IGNORECASE)
        if charge_match:
            metadata['charge'] = charge_match.group(1)
        
        # TABLE com letras
        table_match = re.search(r'TABLE\s*([A-Z]+)', text, re.IGNORECASE)
        if table_match:
            metadata['table'] = table_match.group(1)
        
        # FT com formato mais flexível
        ft_match = re.search(r'FT\s*(\d+\s*[A-Z]+\s*\d+)', text, re.IGNORECASE)
        if not ft_match:
            ft_match = re.search(r'F\s*T\s*(\d+\s*[A-Z]+\s*\d+)', text, re.IGNORECASE)
        if ft_match:
            metadata['firing_table'] = ft_match.group(1).replace(' ', '')
        
        # PROJECTILE com formato mais flexível
        proj_match = re.search(r'PROJ.*?HE.*?(M\s*\d+)', text, re.IGNORECASE)
        if proj_match:
            metadata['projectile'] = proj_match.group(1).replace(' ', '')
        
        # FUZE com padrões mais amplos
        fuze_match = re.search(r'FUZE.*?(M\s*\d+[A-Z]*\d*)', text, re.IGNORECASE)
        if fuze_match:
            metadata['fuze'] = fuze_match.group(1).replace(' ', '')
        
        # Identificar tipo de tabela
        if re.search(r'CORRECTION\s*FACTORS', text, re.IGNORECASE):
            metadata['table_type'] = 'correction_factors'
        elif re.search(r'RANGE.*ELEV.*TIME', text, re.IGNORECASE):
            metadata['table_type'] = 'firing_data'
        else:
            metadata['table_type'] = 'unknown'
        
        return metadata
    
    def parse_table_data(self, text: str, metadata: Dict[str, str]) -> List[Dict]:
        lines = text.split('\n')
        data = []
        table_type = metadata.get('table_type', 'unknown')
        
        for line_num, line in enumerate(lines):
            line = line.strip()
            if not line or len(line) < 10:
                continue
            
            for pattern in self.data_patterns:
                matches = re.findall(pattern, line)
                
                for match in matches:
                    try:
                        if table_type == 'correction_factors':
                            # Para tabelas de correção, os dados são diferentes
                            if len(match) >= 5:
                                fs_number = int(match[0]) if match[0].isdigit() else 0
                                # Para fatores de correção, salvamos os primeiros valores
                                val1 = float(match[1]) if match[1] else 0.0
                                val2 = float(match[2]) if match[2] else 0.0
                                val3 = float(match[3]) if match[3] else 0.0
                                val4 = float(match[4]) if match[4] else 0.0
                                
                                data_point = {
                                    'fs_number': fs_number,
                                    'correction_1': val1,
                                    'correction_2': val2,
                                    'correction_3': val3,
                                    'correction_4': val4,
                                    'line_number': line_num
                                }
                            else:
                                continue
                                
                        else:
                            # Para tabelas de tiro tradicionais
                            if len(match) >= 7:
                                range_m = int(match[0])
                                elevation_mil = float(match[1])
                                time_sec = float(match[-3])
                                drift_mil = float(match[-2])
                                cw_mil = float(match[-1])
                                
                            elif len(match) >= 5:
                                range_m = int(match[0])
                                elevation_mil = float(match[1])
                                time_sec = float(match[2])
                                drift_mil = float(match[3])
                                cw_mil = float(match[4])
                            else:
                                continue
                            
                            # Validação para dados balísticos tradicionais
                            if not (0 <= range_m <= 50000 and
                                    0 <= elevation_mil <= 90 and
                                    0 <= time_sec <= 100 and
                                    -50 <= drift_mil <= 50):
                                continue
                                
                            data_point = {
                                'range_m': range_m,
                                'elevation_mil': elevation_mil,
                                'time_sec': time_sec,
                                'drift_mil': drift_mil,
                                'cw_mil': cw_mil,
                                'line_number': line_num
                            }
                        
                        data_point.update(metadata)
                        data.append(data_point)
                        break
                        
                    except (ValueError, IndexError):
                        continue
        
        return data
    
    def extract_fire_tables(self, pdf_path: str, output_dir: Optional[str] = None) -> Optional[pd.DataFrame]:
        output_path = Path(output_dir) if output_dir else self.data_raw_path
        output_path.mkdir(exist_ok=True)
        
        pdf_name = Path(pdf_path).stem
        
        logger.info(f"=== EXTRAINDO TABELAS DE TIRO: {pdf_name} ===")
        
        fire_table_pages = self.identify_fire_table_pages(pdf_path)
        
        if not fire_table_pages:
            logger.warning("Nenhuma tabela de tiro encontrada.")
            return None
        
        logger.info(f"Encontradas tabelas de tiro nas páginas: {[p+1 for p in fire_table_pages]}")
        
        all_data = self._process_fire_table_pages(pdf_path, fire_table_pages)
        
        if not all_data:
            logger.warning("Nenhum dado extraído.")
            return None
        
        df = pd.DataFrame(all_data)
        
        base_columns = ['page_number', 'line_number', 'charge', 'table', 'firing_table', 
                       'projectile', 'fuze', 'range_m', 'elevation_mil', 'time_sec', 
                       'drift_mil', 'cw_mil']
        
        existing_columns = [col for col in base_columns if col in df.columns]
        other_columns = [col for col in df.columns if col not in base_columns]
        df = df[existing_columns + other_columns]
        
        csv_path = output_path / f"{pdf_name}_fire_tables.csv"
        df.to_csv(csv_path, index=False)
        
        report_path = output_path / f"{pdf_name}_extraction_report.txt"
        self._create_extraction_report(df, fire_table_pages, report_path)
        
        logger.info(f"Total de pontos extraídos: {len(df)}")
        logger.info(f"Páginas processadas: {len(fire_table_pages)}")
        logger.info(f"Dados salvos em: {csv_path}")
        logger.info(f"Relatório salvo em: {report_path}")
        
        return df
    
    def _process_fire_table_pages(self, pdf_path: str, page_numbers: List[int]) -> List[Dict]:
        all_data = []
        doc = fitz.open(pdf_path)
        pdf_name = Path(pdf_path).stem
        
        extracted_text_dir = self.data_raw_path / "extracted_text"
        extracted_text_dir.mkdir(exist_ok=True)
        
        for page_num in page_numbers:
            try:
                logger.info(f"Processando página {page_num + 1}...")
                
                page = doc[page_num]
                text = page.get_text()
                
                text_file_path = extracted_text_dir / f"{pdf_name}_page_{page_num + 1}_text.txt"
                with open(text_file_path, 'w', encoding='utf-8') as f:
                    f.write(f"=== TEXTO EXTRAÍDO DA PÁGINA {page_num + 1} ===\n")
                    f.write(f"PDF: {pdf_name}\n")
                    f.write("=" * 50 + "\n\n")
                    f.write(text)
                    f.write("\n\n" + "=" * 50 + "\n")
                    f.write("FIM DO TEXTO EXTRAÍDO\n")
                
                metadata = self.extract_table_metadata(text)
                metadata['page_number'] = page_num + 1
                
                page_data = self.parse_table_data(text, metadata)
                
                if page_data:
                    all_data.extend(page_data)
                    logger.info(f"  Extraídos {len(page_data)} pontos de dados")
                else:
                    logger.warning(f"  Nenhum dado extraído da página {page_num + 1}")
                    
            except Exception as e:
                logger.error(f"Erro processando página {page_num + 1}: {e}")
        
        doc.close()
        return all_data
    
    def _create_extraction_report(self, df: pd.DataFrame, pages_processed: List[int], 
                                 report_path: Path) -> None:
        with open(report_path, 'w') as f:
            f.write("RELATÓRIO DE EXTRAÇÃO DE TABELAS DE TIRO\n")
            f.write("=" * 50 + "\n\n")
            
            f.write(f"Páginas processadas: {[p+1 for p in pages_processed]}\n")
            f.write(f"Total de pontos extraídos: {len(df)}\n\n")
            
            if len(df) > 0:
                f.write("DADOS POR PÁGINA:\n")
                f.write("-" * 20 + "\n")
                page_stats = df.groupby('page_number').size()
                for page, count in page_stats.items():
                    f.write(f"Página {page}: {count} pontos\n")
                
                f.write("\n")
                
                if 'charge' in df.columns:
                    f.write("DADOS POR CHARGE:\n")
                    f.write("-" * 20 + "\n")
                    charge_stats = df.groupby('charge').size()
                    for charge, count in charge_stats.items():
                        f.write(f"Charge {charge}: {count} pontos\n")
                
                f.write("\n")
                
                f.write("INTERVALOS DOS DADOS:\n")
                f.write("-" * 20 + "\n")
                numeric_cols = ['range_m', 'elevation_mil', 'time_sec', 'drift_mil', 'cw_mil']
                for col in numeric_cols:
                    if col in df.columns:
                        f.write(f"{col}: {df[col].min()} - {df[col].max()}\n")


def process_military_pdfs(pdf_directory: Optional[str] = None, output_directory: Optional[str] = None) -> Dict[str, Dict]:
    extractor = MilitaryFireTableExtractor()
    
    pdf_dir = Path(pdf_directory) if pdf_directory else extractor.data_source_path
    output_dir = Path(output_directory) if output_directory else extractor.data_raw_path
    
    pdf_files = list(pdf_dir.glob("*.pdf"))
    results = {}
    
    for pdf_file in pdf_files:
        logger.info(f"PROCESSANDO: {pdf_file.name}")
        
        try:
            df = extractor.extract_fire_tables(str(pdf_file), str(output_dir))
            if df is not None and len(df) > 0:
                results[pdf_file.name] = {
                    'status': 'sucesso',
                    'pontos_extraidos': len(df),
                    'pages_with_tables': df['page_number'].nunique(),
                    'charges': df['charge'].nunique() if 'charge' in df.columns else 0
                }
            else:
                results[pdf_file.name] = {'status': 'sem_dados'}
        except Exception as e:
            logger.error(f"ERRO: {e}")
            results[pdf_file.name] = {'status': 'erro', 'detalhes': str(e)}
    
    return results

process_military_pdfs()
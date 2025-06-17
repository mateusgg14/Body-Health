from dataclasses import dataclass
from datetime import date
from .usuario import Profissional

@dataclass
class Artigo:
    id: int
    titulo: str
    publico: bool
    conteudo: str
    autor: Profissional
    data_publicacao: date

from dataclasses import dataclass
from datetime import date
from .usuario import Usuario

@dataclass
class Treino:
    id: int
    publico: bool
    data_publicacao: date
    autor: Usuario

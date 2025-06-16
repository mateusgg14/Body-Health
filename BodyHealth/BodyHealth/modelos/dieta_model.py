from dataclasses import dataclass
from datetime import date
from .usuario import Usuario

@dataclass
class Dieta:
    id: int
    publico: bool
    data_publicacao: date
    autor: Nutricionista

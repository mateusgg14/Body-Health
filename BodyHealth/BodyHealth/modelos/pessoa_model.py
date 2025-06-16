from dataclasses import dataclass
from datetime import date

@dataclass
class Pessoa:
    id: int
    email: str
    nome: str
    _senha: str  # Atributo privado
    data_nascimento: date
    sexo: str

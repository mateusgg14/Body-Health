from dataclasses import dataclass


@dataclass
class Cliente:
    id: int
    email: str
    nome: str
    senha: str
    data_nascimento: int
    sexo: str

    
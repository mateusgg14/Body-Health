from dataclasses import dataclass

@dataclass
class Denuncia:
    id: int
    id_denunciado: int
    id_denunciante: int
    motivo: str

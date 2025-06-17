from dataclasses import dataclass
from .profissional import Profissional

@dataclass
class EducadorFisico(Profissional):
    cref: str
    treinos: list = None

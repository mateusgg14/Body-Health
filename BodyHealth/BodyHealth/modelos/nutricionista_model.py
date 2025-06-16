from dataclasses import dataclass
from .profissional import Profissional

@dataclass
class Nutricionista(Profissional):
    crn: str
    dietas: list = None

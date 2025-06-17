from dataclasses import dataclass
from .cliente import Cliente

@dataclass
class ClientePago(Cliente):
    metodo_pagamento: str
    status_pagamento: str

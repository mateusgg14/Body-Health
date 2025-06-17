CREATE TABLE cliente_pago (
    id SERIAL PRIMARY KEY,
    cliente_id INT REFERENCES cliente(id) ON DELETE CASCADE,
    metodo_pagamento VARCHAR(50) NOT NULL,
    status_pagamento VARCHAR(50) NOT NULL
);

CREATE TABLE dieta (
    id SERIAL PRIMARY KEY,
    publico BOOLEAN NOT NULL,
    data_publicacao DATE NOT NULL,
    autor_id INT REFERENCES nutricionista(id) ON DELETE SET NULL
);

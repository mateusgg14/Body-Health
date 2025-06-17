CREATE TABLE treino (
    id SERIAL PRIMARY KEY,
    publico BOOLEAN NOT NULL,
    data_publicacao DATE NOT NULL,
    autor_id INT REFERENCES educador_fisico(id) ON DELETE SET NULL
);

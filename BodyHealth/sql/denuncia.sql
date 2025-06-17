CREATE TABLE denuncia (
    id SERIAL PRIMARY KEY,
    id_denunciado INT REFERENCES pessoa(id) ON DELETE CASCADE,
    id_denunciante INT REFERENCES pessoa(id) ON DELETE CASCADE,
    motivo TEXT NOT NULL
);

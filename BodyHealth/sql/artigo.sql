CREATE TABLE artigo (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    conteudo TEXT NOT NULL,
    data_publicacao DATE NOT NULL,
    autor_nutricionista_id INT REFERENCES nutricionista(id) ON DELETE SET NULL,
    autor_educador_fisico_id INT REFERENCES educador_fisico(id) ON DELETE SET NULL
);

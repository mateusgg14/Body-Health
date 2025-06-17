CREATE TABLE educador_fisico (
    id SERIAL PRIMARY KEY,
    profissional_id INT REFERENCES profissional(id) ON DELETE CASCADE,
    cref VARCHAR(50) UNIQUE NOT NULL
);

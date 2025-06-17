CREATE TABLE cliente (
    id SERIAL PRIMARY KEY,
    pessoa_id INT REFERENCES pessoa(id) ON DELETE CASCADE
);

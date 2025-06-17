CREATE TABLE nutricionista (
    id SERIAL PRIMARY KEY,
    profissional_id INT REFERENCES profissional(id) ON DELETE CASCADE,
    crn VARCHAR(50) UNIQUE NOT NULL
);

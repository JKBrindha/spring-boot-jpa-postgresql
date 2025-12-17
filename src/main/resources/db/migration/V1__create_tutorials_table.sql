CREATE TABLE tutorials (
    id BIGSERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    published BOOLEAN NOT NULL
);
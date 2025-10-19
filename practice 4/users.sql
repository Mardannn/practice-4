CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100),
    balance NUMERIC(10, 2)
);

INSERT INTO users (name, email, balance) VALUES
('Alice', 'alice@example.com', 1000.00),
('Bob', 'bob@example.com', 500.00),
('Charlie', 'charlie@example.com', 700.00);

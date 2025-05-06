INSERT INTO customers (name, email)
VALUES ('Alice Smith', 'alice@example.com'),
       ('Bob Johnson', 'bob@example.com'),
       ('Charlie Brown', 'charlie@example.com'),
       ('Diana Prince', 'diana@example.com'),
       ('Ethan Hunt', 'ethan@example.com'),
       ('Fiona Gallagher', 'fiona@example.com'),
       ('George Miller', 'george@example.com'),
       ('Hannah Lee', 'hannah@example.com'),
       ('Ivan Petrov', 'ivan@example.com'),
       ('Julia Roberts', 'julia@example.com');


INSERT INTO orders (customer_id, amount, order_date)
VALUES (1, 100.00, '2024-07-01'),
       (2, 250.50, '2024-07-01'),
       (1, 75.25, '2024-07-02'),
       (3, 300.00, '2024-07-02'),
       (2, 150.00, '2024-07-03'),
       (1, 200.00, '2024-07-03'),
       (4, 120.75, '2024-07-03'),
       (3, 50.00, '2024-07-04'),
       (4, 175.00, '2024-07-04'),
       (2, 90.00, '2024-07-05');

CREATE TABLE customers
(
    id    SERIAL PRIMARY KEY,
    name  VARCHAR(100),
    email VARCHAR(100)
);


CREATE TABLE orders
(
    id          SERIAL PRIMARY KEY,
    customer_id INT,
    amount      DECIMAL(10, 2),
    order_date  DATE
);


-- drop table orders;
-- Script to insert a single customer record
-- Database name is passed as argument to mysql command

INSERT INTO customers (
    customer_id,
    customer_name,
    email,
    address
) VALUES (
    1,
    'Cole Baidoo',
    'cbaidoo@sandtech.com',
    '123 Happiness Ave.'
);
-- Script to insert multiple customer records
-- Database name is passed as argument to mysql command

INSERT INTO customers (
    customer_id,
    customer_name,
    email,
    address
) VALUES 
    (2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness Ave.'),
    (3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness Ave.'),
    (4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness Ave.');
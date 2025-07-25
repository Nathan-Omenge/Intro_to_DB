-- Task 6: Populating Your Database with Your More Data
-- File: task_6.sql
-- This script inserts multiple rows in the customer table

-- Use the alx_book_store database
USE alx_book_store;

-- Insert multiple customer records
INSERT INTO customer (customer_id, customer_name, email, address)
VALUES 
    (2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness  Ave.'),
    (3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness  Ave.'),
    (4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.');
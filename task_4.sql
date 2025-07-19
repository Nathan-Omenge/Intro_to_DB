-- Task 4: Full description
-- File: task_4.sql
-- This script prints the full description of the books table from alx_book_store database without using DESCRIBE or EXPLAIN statements

-- Use the alx_book_store database
USE alx_book_store;

-- Show columns from the books table (alternative to DESCRIBE)
SHOW COLUMNS FROM Books;
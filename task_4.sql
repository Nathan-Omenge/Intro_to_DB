-- Task 4: Full description
-- File: task_4.sql
-- This script prints the full description of the books table from alx_book_store database

SELECT 
    COLUMN_NAME,
    COLUMN_TYPE,
    IS_NULLABLE,
    COLUMN_KEY,
    COLUMN_DEFAULT,
    EXTRA
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_SCHEMA = 'alx_book_store' 
    AND TABLE_NAME = 'Books';
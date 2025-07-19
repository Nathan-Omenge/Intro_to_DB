-- Task 4: Full description
-- File: task_4.sql
-- This script prints the full description of the books table from alx_book_store database
-- Without using DESCRIBE or EXPLAIN statements

-- Query the INFORMATION_SCHEMA to get full table description
SELECT 
    COLUMN_NAME AS 'Field',
    COLUMN_TYPE AS 'Type',
    IS_NULLABLE AS 'Null',
    COLUMN_KEY AS 'Key',
    COLUMN_DEFAULT AS 'Default',
    EXTRA AS 'Extra'
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_SCHEMA = 'alx_book_store' 
AND TABLE_NAME = 'Books'
ORDER BY ORDINAL_POSITION;
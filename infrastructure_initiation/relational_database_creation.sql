USE master;

-- Check if the database already exists
IF NOT EXISTS (SELECT 1 FROM sys.databases WHERE name = 'ORDERS_RELATIONAL_DB')
BEGIN
    -- Create the ORDERS_RELATIONAL_DB database
    CREATE DATABASE ORDERS_RELATIONAL_DB;
    PRINT 'ORDERS_RELATIONAL_DB database created successfully.';
END
ELSE
BEGIN
    PRINT 'ORDERS_RELATIONAL_DB database already exists.';
END
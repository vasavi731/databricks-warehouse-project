
/*
===============================================================================
Create Database and Schemas
===============================================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' if it does not
    already exist.

    It also creates three schemas:
        - bronze
        - silver
        - gold

WARNING:
    Running this script will not delete or overwrite existing databases
    or schemas.
===============================================================================
*/

USE master;
GO

-- Create Database 'DataWarehouse' if it does not exist

IF NOT EXISTS (
    SELECT 1
    FROM sys.databases
    WHERE name = 'DataWarehouse'
)
BEGIN
    CREATE DATABASE DataWarehouse;
    PRINT 'Database DataWarehouse created successfully.';
END
ELSE
BEGIN
    PRINT 'Database DataWarehouse already exists.';
END;
GO

-- Switch to DataWarehouse database

USE DataWarehouse;
GO

-- Create Schemas

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO

-- Check whether schemas are created

SELECT name
FROM sys.schemas
WHERE name IN ('bronze', 'silver', 'gold');
GO

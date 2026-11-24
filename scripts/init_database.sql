/*
===============================================================================
Create Database and Schemas
===============================================================================
Purpose: 
      Creates the 'DataWarehouse' database and initializes the
      medallion architecture schemas ('bronze', 'silver', and 'gold').

Warning: 
      - Run while connected to the 'master' database.
      - Ensure 'DataWarehouse' does not already exist before running
===============================================================================
*/

USE master;
GO

-- Create the DataWarehouse database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create medallion architecture schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO

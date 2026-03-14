/* =============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'data_warehouse' after checking if it already exists.
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas
    within the database: 'bronze', 'silver', and 'gold'.
*/
  
CREATE DATABASE data_warehouse;
data_warehouse;
create schema bronze;
create schema silver;
create schema gold;

/*
data_warehouse
│
├── bronze   (raw ingestion layer)
├── silver   (cleaned and transformed data)
└── gold     (analytics and reporting layer)
*/

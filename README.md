# sql-data-warehouse-project
Building a modern data lifecycle project with PostgreSQL involving warehouse building and analytics

# Data Warehouse & Analytics Learning Project

This repository contains a **learning project** focused on building a simple data warehouse and performing SQL-based analytics. The goal is to practice **data warehousing concepts, ETL processes, and analytical data modeling**.

---

# Architecture

The warehouse follows the **Medallion Architecture**, consisting of three layers designed to progressively refine data for analytics.

## Bronze Layer
Stores **raw data** ingested directly from source systems.

- Source: CSV files
- Storage: PostgreSQL tables
- Transformations: None
- Purpose: Preserve original data for traceability and debugging

---

## Silver Layer
Contains **cleaned and standardized data** prepared for analysis.

Transformations include:

- Data cleaning
- Standardization
- Basic normalization
- Derived columns

This layer improves **data quality and consistency** while maintaining structures close to the source systems.

---

## Gold Layer
Provides **analytics-ready datasets** optimized for querying and reporting.

Typical operations:

- Data integration across sources
- Aggregations
- Business logic implementation

The Gold layer exposes **views and analytical tables** used for analysis.

---

# Data Flow

Source CSV Files  
↓  
Bronze Layer (Raw Data)  
↓  
Silver Layer (Cleaned Data)  
↓  
Gold Layer (Analytics Layer)  
↓  
SQL Queries / Analysis

---

# Project Scope

This project demonstrates:

- Data warehouse architecture design
- ETL pipeline development using SQL
- Analytical data modeling
- SQL-based data analysis

The warehouse integrates data from two source systems:

- ERP
- CRM

Both datasets are provided as **CSV files**.

---

# Tools

- **PostgreSQL** – Data warehouse database
- **DBeaver** – Database client
- **Git & GitHub** – Version control
- **Draw.io** – Architecture diagrams

---

# Analytical Focus

Example analyses performed on the warehouse include:

- Customer behavior analysis
- Product performance analysis
- Sales trend analysis

All analysis is performed using **SQL queries on the Gold layer**.

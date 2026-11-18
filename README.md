# databricks-warehouse-project
# Databricks End-to-End Data Warehouse Development

## Project Overview

This project demonstrates the development of an end-to-end Data Warehouse using **Databricks**, following modern data engineering practices. The project integrates data from two different source systems, **CRM (Customer Relationship Management)** and **ERP (Enterprise Resource Planning)**, using multiple CSV datasets.

The data is processed through a structured ETL pipeline using the **Medallion Architecture (Bronze, Silver, and Gold)** to transform raw data into clean, structured, and business-ready datasets for analytical reporting.

## Project Objectives

- Build an end-to-end Data Warehouse using Databricks.
- Integrate data from CRM and ERP source systems.
- Implement ETL workflows for data extraction, transformation, and loading.
- Apply the Medallion Architecture for structured data processing.
- Perform data cleansing and quality checks.
- Design Fact and Dimension tables using Star Schema.
- Prepare business-ready datasets for analytical purposes.

## Architecture

The project follows the **Medallion Architecture**, consisting of three layers:

1. **Bronze Layer:** Stores raw data ingested from CRM and ERP CSV files.
2. **Silver Layer:** Performs data cleansing, duplicate removal, NULL handling, and standardization.
3. **Gold Layer:** Stores transformed, business-ready data organized into Fact and Dimension tables for analytical reporting.

## Key Implementations

- Integrated multiple CSV datasets from CRM and ERP systems.
- Developed ETL pipelines for data ingestion and transformation.
- Implemented data quality checks to maintain data accuracy and consistency.
- Handled duplicate records and missing values.
- Standardized data formats and performed transformations.
- Designed Fact and Dimension tables using Star Schema.
- Organized data into Bronze, Silver, and Gold layers.

## Technologies Used

- **Databricks**
- **Apache Spark**
- **PySpark**
- **SQL**
- **Python**
- **Git & GitHub**
- **Draw.io**

## Project Scope

- Source Systems: 2 (CRM and ERP)
- Architecture: Medallion Architecture
- Data Layers: Bronze, Silver, and Gold
- Processing: ETL Pipeline
- Data Modeling: Star Schema
- Output: Business-ready analytical datasets

## Learning Outcomes

Through this hands-on project, I gained practical experience in Databricks, data engineering workflows, ETL development, Medallion Architecture, data quality management, and dimensional data modeling.

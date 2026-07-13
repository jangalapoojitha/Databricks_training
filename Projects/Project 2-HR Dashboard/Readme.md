# Project 2 – HR Dashboard using PySpark

## Overview

This project demonstrates HR data analysis using **PySpark DataFrame APIs**. It analyzes employee information to generate meaningful HR insights and business reports using PySpark DataFrame operations.

---

## Objectives

- Analyze employee data using PySpark
- Generate HR reports and business insights
- Perform aggregations and grouping operations
- Analyze hiring trends over time
- Build a simple HR analytics dashboard using PySpark

---

## Technologies Used

- Python
- PySpark
- Apache Spark

---

## Features

- Count Employees by Gender
- Calculate the Average Age Department-Wise
- Analyze Hiring Trends by Year
- Display Employee Distribution City-Wise
- Identify the Highest Paid Employee(s)

---

## Dataset

The dataset contains employee information with the following columns:

- Employee ID
- Name
- Gender
- Age
- Department
- City
- Salary
- Hire Date

---

## Project Workflow

### Step 1 – Data Ingestion

Load the employee dataset into a PySpark DataFrame.

Tasks include:

- Read the dataset
- Infer the schema
- Inspect the data
- Validate record counts

---

### Step 2 – Data Cleaning

Prepare the dataset for analysis.

Tasks include:

- Remove missing values
- Remove duplicate records
- Validate salary and age values
- Verify data types

---

### Step 3 – HR Analytics

Perform HR analytics using PySpark DataFrame operations.

Tasks include:

- Gender-wise employee count
- Department-wise average age
- Year-wise hiring trend analysis
- City-wise employee distribution
- Highest paid employee analysis

---

## Learning Outcomes

After completing this project, you will be able to:

- Perform DataFrame operations using PySpark
- Apply aggregation and GroupBy operations
- Work with date functions
- Filter and analyze employee data
- Generate HR analytics reports
- Build simple HR dashboards using PySpark

---

## How to Run

### Install PySpark

```bash
pip install pyspark
```

### Run the Python file

```bash
python hr_dashboard.py
```

---

## Project Structure

```text
HR-Dashboard-PySpark/
│
├── README.md
├── hr_dashboard.py
│
├── data/
│   └── employees.csv
│
└── output/
    └── reports/
```

---

## Sample Business Insights

The project generates several HR reports, including:

- Employee Count by Gender
- Department-wise Average Age
- Hiring Trends by Year
- Employee Distribution by City
- Highest Paid Employee Report

---

## Key Concepts Covered

- PySpark DataFrames
- Data Cleaning
- Aggregations
- GroupBy Operations
- Date Functions
- Data Filtering
- HR Data Analytics

---

## Project Goal

This project demonstrates how PySpark can be used to analyze HR data by applying DataFrame transformations, aggregations, and filtering operations. It provides practical experience in building scalable HR analytics solutions using Apache Spark.

---

## Author

**Kanala Geetha Pranathi**

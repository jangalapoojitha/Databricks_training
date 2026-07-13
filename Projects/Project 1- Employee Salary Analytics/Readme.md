# Project 1 – Employee Salary Analytics using PySpark

## Overview

This project demonstrates employee salary analysis using **PySpark DataFrame APIs**. It performs various analytical operations on employee data to generate meaningful business insights and reports.

---

## Objectives

- Analyze employee salary data using PySpark
- Perform salary-based aggregations and analytics
- Apply Window Functions for ranking employees
- Categorize employees into different salary bands
- Generate business reports using PySpark DataFrame operations

---

## Technologies Used

- Python
- PySpark
- Apache Spark

---

## Features

- Find the Top 3 Highest Salaries Department-Wise
- Calculate the Average Salary City-Wise
- Categorize Employees into Salary Bands
- Generate a Yearly Salary Report
- Identify Employees Earning Above Their Department Average

---

## Dataset

The dataset contains employee information with the following columns:

- Employee ID
- Name
- Designation
- Department
- Salary
- City
- Age
- Joining Date
- Gender

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
- Validate salary values
- Verify data types

---

### Step 3 – Data Analysis

Perform business analytics using PySpark DataFrame operations.

Tasks include:

- Department-wise salary ranking
- City-wise average salary calculation
- Employee salary band classification
- Year-wise salary reporting
- Department average salary comparison

---

## Learning Outcomes

After completing this project, you will be able to:

- Perform DataFrame operations using PySpark
- Apply Window Functions for ranking
- Use aggregate functions for business analytics
- Implement conditional transformations
- Work with date functions
- Perform DataFrame joins
- Generate business reports using PySpark

---

## How to Run

### Install PySpark

```bash
pip install pyspark
```

### Run the Python file

```bash
python employee_salary_analytics.py
```

---

## Project Structure

```text
Employee-Salary-Analytics/
│
├── README.md
├── employee_salary_analytics.py
│
├── data/
│   └── employees.csv
│
└── output/
    └── reports/
```

---

## Sample Business Insights

The project generates several business reports, including:

- Top 3 Highest Salaries by Department
- Average Salary by City
- Employee Salary Band Distribution
- Yearly Salary Report
- Employees Earning Above Department Average

---

## Key Concepts Covered

- PySpark DataFrames
- Data Cleaning
- Aggregations
- Window Functions
- Conditional Transformations
- Date Functions
- DataFrame Joins
- Business Analytics

---

## Project Goal

This project demonstrates how PySpark can be used to analyze employee salary data by applying DataFrame transformations, aggregations, and Window Functions. It provides practical experience in building scalable business analytics solutions using Apache Spark.

---

## Author

**Kanala Geetha Pranathi**

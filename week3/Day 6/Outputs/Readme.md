# WEEK 3 – DAY 6

## DENSE_RANK() FUNCTIONS IN MYSQL

This project explores the implementation of the DENSE_RANK() window function in MySQL using employee and order management datasets.

The queries demonstrate:

* Joining date-based dense ranking
* Order amount ranking
* City-wise dense ranking

## What is DENSE_RANK()?

DENSE_RANK() assigns ranking numbers to rows according to a specified order.

Rows with identical values receive the same rank, and no gaps appear in the ranking sequence.

### Syntax

```sql
DENSE_RANK() OVER(
    ORDER BY column_name DESC
)
```

## Topics Covered

### 1. Dense Ranking by Joining Date

Assign dense ranks to employees based on their joining dates.

### 2. Dense Ranking by Order Amount

Generate rankings for orders according to the highest order value.

### 3. City-wise Dense Ranking

Calculate dense ranks within each city using order amount data.

## SQL Concepts Used

* DENSE_RANK()
* OVER()
* PARTITION BY
* ORDER BY
* Window Functions

## Real-Time Use Cases

* Employee performance tracking
* Sales and revenue analysis
* Order management reporting
* Business intelligence systems
* Data ranking applications

## Recommended Database

* MySQL 8+
* MariaDB

## Suitable For

* SQL Beginners
* Analytics Practice
* Placement Preparation
* Backend Database Learning

## Learning Outcomes

By completing these exercises, you will improve:

* Dense ranking techniques
* SQL analytical skills
* Partitioning concepts
* Data reporting methods
* Window function understanding

## Project Goal

The objective of this project is to provide hands-on experience with DENSE_RANK() functions and demonstrate their practical use in employee and order-related business scenarios.

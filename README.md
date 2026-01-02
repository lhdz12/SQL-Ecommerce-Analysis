# Brazilian E-Commerce Revenue Analysis (SQL Portfolio)

## Project Overview
This project is a SQL-based analytics portfolio built using a Brazilian e-commerce dataset (Olist-style).
The goal is to demonstrate how SQL is used to answer real business questions related to revenue, customers,
products, sellers, and time-based performance.

All analysis is written in plain `.sql` files and designed to reflect how a data analyst would work in a
real business environment.

---

## Dataset
The dataset represents an online marketplace with information about:
- Customers
- Orders
- Order items
- Products
- Sellers
- Product category translations (Portuguese → English)

---

## Revenue Definition
Throughout the entire project, **revenue is consistently defined as:** `total_revenue`.  

Freight costs are intentionally excluded to focus on pure product revenue.

---

## Business Questions Answered

Each business question is answered in its own SQL file.

| SQL File | Business Question |
|--------|------------------|
| `revenue_per_customer.sql` | Who are the top customers by total revenue? |
| `revenue_per_category.sql` | Which product categories generate the most revenue? |
| `revenue_per_product.sql` | Which products generate the highest revenue? |
| `revenue_per_seller.sql` | Which sellers generate the most revenue? |
| `revenue_per_state.sql` | Which customer states generate the most revenue? |
| `revenue_per_year_month.sql` | How does revenue evolve over time (year–month)? |

---

## Methodology & Design Decisions
- One business question per SQL file
- Queries are written to be clear, readable, and well-commented
- Explicit join paths are used to avoid ambiguity
- Grouping and aggregations are carefully validated
- Queries are designed for analytical clarity rather than optimization

---

## Tools Used
- **SQLite** (query execution and testing)
- **DB Browser for SQLite** (local testing only)
- **Git & GitHub** (version control)
- **SQL** (analysis and aggregation)

---

## Skills Demonstrated
- SQL joins across multiple tables
- Aggregations and grouping
- Time-based analysis using `strftime`
- Business-oriented analytical thinking
- Clean and reproducible query design

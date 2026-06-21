# 🛒 E-Commerce Customer Behavior & Customer Lifetime Value Analysis



\

---

## 📌 Project Overview

Customer acquisition costs continue to rise, making customer retention one of the most important growth strategies for e-commerce businesses.

This project analyzes customer transaction history to identify high-value customers, measure customer lifetime value (CLV), and evaluate repeat purchasing behavior.

Using Python, SQL, and Power BI, the project transforms raw transactional data into actionable business insights that help marketing teams optimize advertising spend, improve retention strategies, and maximize revenue.

---

## 🎯 Business Objectives

This analysis answers three critical business questions:

### 👑 1. VIP Customer Identification

* Who are the highest-value customers?
* What percentage of total revenue do they contribute?
* Which customers should receive premium retention campaigns?

### 💰 2. Customer Lifetime Value (CLV)

* How much revenue does each customer generate over time?
* Which product categories create the most valuable customers?
* Which customer segments produce the highest long-term returns?

### 🔄 3. Customer Loyalty Analysis

* What is the Repeat Purchase Rate (RPR)?
* How many customers purchase only once?
* Which customers demonstrate long-term loyalty?

---

## 🛠️ Technology Stack

| Tool            | Purpose                              |
| --------------- | ------------------------------------ |
| Python (Pandas) | Data Cleaning & Validation           |
| SQL             | Customer Segmentation & Aggregations |
| Power BI        | Dashboard Development                |
| GitHub          | Version Control & Portfolio Hosting  |

---

## ⚙️ Data Pipeline

### 1️⃣ Data Preparation (Python)

* Imported raw transactional data
* Cleaned missing values
* Standardized timestamps
* Validated customer identifiers
* Verified schema consistency

### 2️⃣ Business Logic (SQL)

Implemented:

* Customer segmentation
* Revenue calculations
* Customer Lifetime Value (CLV)
* Repeat Purchase Rate (RPR)
* Cohort-based analysis

Example:

```sql
WITH customer_orders AS (
    SELECT
        customer_id,
        COUNT(order_id) AS total_orders
    FROM orders
    GROUP BY customer_id
)
SELECT *
FROM customer_orders
WHERE total_orders > 1;
```

### 3️⃣ Dashboard Development (Power BI)

Built an interactive dashboard featuring:

✅ Revenue KPIs

✅ Customer Segmentation

✅ Product-Level Analysis

✅ Repeat Purchase Metrics

✅ CLV Breakdown

✅ Dynamic Filtering

---

# 📊 Dashboard Highlights

## Executive Overview

Displays:

* Total Revenue
* Total Customers
* Average Order Value
* Repeat Purchase Rate

---

## Customer Segmentation

Identifies:

* VIP Customers
* Returning Customers
* One-Time Buyers

---

## Customer Lifetime Value Analysis

Tracks:

* Revenue per Customer
* CLV by Product Category
* Long-Term Customer Trends

---

## Product Performance Analysis

Shows:

* Top Performing Products
* Revenue Contribution
* Customer Retention Drivers

---

# 📸 Dashboard Screenshots

## Executive Dashboard

[dashboard_overview](Media/dashboard_overview.png)

---

## prduct_analysis

[prduct_analysis](Media/product_analysis.png)

---

# 📂 Repository Structure

```plaintext
Ecommerce-Customer-Behavior-Analysis
│
├── Data
│   └── ecommerce_customer_data.csv
│
├── Dashboard
│   └── ecommerce_customer_data.pbix
│
├── Media
│   ├── dashboard_overview.png
│   └── product_analysis.png
│
├── SQL
│   └── customer_analysis_queries.sql
│
└── README.md
```

---

# 📈 Key Insights

* Top 20% of customers generated the majority of revenue.
* Repeat customers delivered significantly higher CLV than one-time buyers.
* Specific product categories drove stronger customer retention.
* Loyalty-focused marketing campaigns can increase overall profitability.

---

# 🚀 Future Improvements

* Predictive Customer Churn Modeling
* Customer Recommendation System
* RFM Segmentation
* Machine Learning-based CLV Prediction
* Automated Reporting Pipeline

---

# 👨‍💻 Author

**Nizam Ud Din**

B.S. Computer Science | University of Turbat

Data Analyst | Python | SQL | Power BI

📧 Contact: balochnizam410@gmial.com

🔗 LinkedIn: https://www.linkedin.com/in/nizamuddin-/

🌐 Portfolio:

---

### ⭐ If you found this project useful, consider giving it a star.

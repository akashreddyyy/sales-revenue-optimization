📊 Sales Revenue Optimization Project

Full-stack business analytics project using SQL, Python (Pandas + Matplotlib), and Power BI.

🚀 Project Overview

This project focuses on analyzing retail sales performance and building an end-to-end Sales Revenue Optimization Dashboard.
It answers key business questions such as:

Which categories drive the highest sales?

Which regions are most profitable?

What sub-categories underperform?

What is the monthly sales trend?

How can business decisions be improved using data?

🧰 Tech Stack
🔹 SQL (MySQL)

Data cleaning

Data profiling

KPI calculation

Generating business insights

🔹 Python (Pandas + Matplotlib)

Data loading & cleaning

Exploratory Data Analysis (EDA)

Matplotlib visualizations for trends & distribution

🔹 Power BI

KPI cards

Bar charts & line charts

Region-wise profitability

Slicers (Year, Category, Region)

Interactive Sales Revenue Optimization Dashboard

📁 Folder Structure
Sales_Revenue_Optimization/
│
├── Data/
│   └── Sample - Superstore.csv
│
├── SQL/
│   ├── 01_setup.sql
│   ├── 02_data_cleaning.sql
│   ├── 03_kpi_queries.sql
│   └── 04_business_insights.sql
│
├── Notebooks/
│   └── superstore_eda.ipynb
│
├── Dashboard/
│   └── Sales_Revenue_Optimization.pbix
│
├── Project_Report.Screenshot
│   
│
└── README.md

📌 Key KPIs Generated
KPI	Description
Total Sales	Overall revenue
Total Profit	Profit generated
Total Orders	Number of unique orders
Total Products	Unique product count
Total Customers	Unique customers
📈 Python EDA Highlights

Using Pandas + Matplotlib:

✔ Most popular categories
✔ Highest revenue sub-categories
✔ Monthly sales trend
✔ Distribution of discount, quantity, profit

Example Code:

import matplotlib.pyplot as plt

category_sales = df.groupby('Category')['Sales'].sum().sort_values(ascending=False)

plt.figure(figsize=(6,4))
category_sales.plot(kind='bar')
plt.title('Total Sales by Category')
plt.xlabel('Category')
plt.ylabel('Sales')
plt.show()

📊 Power BI Dashboard Features

✔ Interactive slicers (Category, Region, Segment, Year)
✔ Total Sales, Profit, Orders displayed cleanly
✔ Category-wise sales bar chart
✔ Region-wise profit bar chart
✔ Monthly sales trend line chart
✔ Sub-category performance chart
✔ Professional UI styling (theme, shadows, frames)

🔍 Business Insights (SQL + Python + BI)

Technology is the highest revenue-generating category

West region contributes the highest profit

Binders, Phones, Chairs dominate sub-category sales

December shows the strongest seasonal sales spike

Some sub-categories like Fasteners & Labels underperform

🧾 How to Run the Project
1️⃣ SQL

Import the SQL files in this order:

01_setup.sql

02_data_cleaning.sql

03_kpi_queries.sql

04_business_insights.sql

2️⃣ Python Notebook

Run:

superstore_eda.ipynb

3️⃣ Power BI

Open:

Sales_Revenue_Optimization.pbix

📬 Contact

Akshat Singh
Aspiring Data Analyst | SQL • Python • Power BI
www.linkedin.com/in/akshatsingh03

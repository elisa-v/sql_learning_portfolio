# 📊 SQL Learning Portfolio

This repository documents my progress in learning **SQL for Data Science and AI Engineering**.  
The goal is to master SQL fundamentals, practice on different platforms, and prepare for applying SQL in **data pipelines, analytics, and ML/AI workflows**.

---

## 📂 Repository Structure
```bash
sql_learning_portfolio/
├─ mode_sql_basic/             # Basic SQL queries (Mode Analytics tutorial)
│  ├─ 01_sql_select/
│  ├─ 02_sql_limit/
│  ├─ 03_sql_where/
│  ├─ ...
│  └─ 13_sql_order_by/
│
├─ mode_sql_intermediate/      # Aggregate functions, group by, joins
│  ├─ 01_sql_count/
│  ├─ 02_sql_sum/
│  ├─ 03_sql_minmax/
│  ├─ ...
│  └─ 16_sql_self_joins/
│
├─ mode_sql_advanced/          # Subqueries, data types, window functions
│
├─ kaggle-sql/  # Kaggle SQL notebooks and certificate
│  ├─ intro_to_SQL_certificate.png
│  └─ notebooks/
│     ├─ lesson01_intro_to_sql.ipynb
│     ├─ lesson02_select_from_where.ipynb
│     ├─ ...
│     └─ lesson06_exercise_joining_data.ipynb
│
└─ README.md
```

---

## 🚀 Learning Path and Progression

- **Mode Analytics SQL Tutorial**
  - ✅ Basic SQL (SELECT, WHERE, ORDER BY, LIMIT, operators) → *done*
  - ✅ Intermediate SQL (Joins) → *done*
  - ⏳ Advanced SQL (Window functions, Subqueries) → *in progress*
- **Kaggle SQL Micro-Course** → Applied SQL on real-world datasets → *done*
- **LeetCode SQL Problems** → Interview-style query practice (to be added).  

---

## 🎯 Goals

- Build a strong foundation in SQL (basic to advanced).
- Practice queries across multiple platforms (Mode, SQLBolt, Kaggle, LeetCode).
- Develop problem-solving skills for data science & AI 
- Apply SQL in data pipelines, feature engineering, and MLOps projects.

---

## ▶️ How to Use This Repo

All SQL queries in this repo were written and tested using **Mode Analytics**.  
If you’d like to run them yourself:

1. Create a free account on [Mode Analytics](https://mode.com/).
2. Go to the **SQL Editor** (Mode Studio).
3. Choose a sample dataset (e.g., `tutorial.billboard_top_100_year_end`).
4. Copy-paste queries from this repo into the editor.
5. Run them to see results (and optionally build charts in the Report Builder).

Example:  
The following simple query can be run in Mode directly against the [`The Crunchbase dataset`](https://mode.com/sql-tutorial/sql-outer-joins#the-crunchbase-dataset) dataset:

```sql
SELECT 
      CASE WHEN investments.investor_name IS NULL THEN 'No Investors'
            ELSE investments.investor_name END AS investor,
      COUNT(DISTINCT companies.name) as number_of_companies
  FROM tutorial.crunchbase_companies companies
  LEFT JOIN tutorial.crunchbase_investments investments
  ON companies.permalink = investments.company_permalink
  GROUP BY 1
  ORDER BY number_of_companies DESC




# 📊 SQL Learning Portfolio

This repository documents my progress in learning **SQL for Data Science and AI Engineering**.  
The goal is to master SQL fundamentals, practice on different platforms, and prepare for applying SQL in **data pipelines, analytics, and ML/AI workflows**.

---

## 📂 Repository Structure
```bash
sql_learning_portfolio/
├─ mode_sql_basic/                 # Basic SQL queries (Mode Analytics tutorial)
│  ├─ 01_sql_select/
│  ├─ 01_sql_select.sql
│  ├─ 02_sql_select.sql
│  ├─ 03_sql_select.sql
│  ├─ 04_sql_select.sql
│  ├─ 02_sql_limit/
│  ├─ 03_sql_where/
│  ├─ 04_sql_comparison_operators/
│  ├─ 05_sql_logical_operators/
│  ├─ 06_sql_like/
│  ├─ 07_sql_in/
│  ├─ 08_sql_between/
│  ├─ 09_sql_is_null/
│  ├─ 10_sql_and/
│  ├─ 11_sql_or/
│  ├─ 12_sql_not/
│  └─ 13_sql_order_by/
├─ mode_sql_intermediate/          # Joins, subqueries (to be added)
├─ mode_sql_advanced/              # Window functions, CTEs, analytics
├─ sqlbolt/                        # Solutions to SQLBolt lessons
├─ kaggle_sql/                     # SQL notebooks on real datasets
└─ README.md
```

---

## 🚀 Learning Path

- **Mode Analytics SQL Tutorial**
  - ✅ Basic SQL (SELECT, WHERE, ORDER BY, LIMIT, operators)
  - 🔄 Intermediate SQL (Joins, Subqueries) → *in progress*
  - ⏳ Advanced SQL (Window functions, CTEs, Analytics) → *in progress*

- **SQLBolt** → Interactive reinforcement of SQL basics → *in progress*
- **Kaggle SQL Micro-Course** → Applied SQL on real-world datasets → *in progress* 
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
The following simple query can be run in Mode directly against the `tutorial.billboard_top_100_year_end` dataset:

```sql
SELECT *
FROM tutorial.billboard_top_100_year_end
WHERE year_rank BETWEEN 10 AND 20
  AND year IN (1993, 2003, 2013)
ORDER BY year, year_rank;




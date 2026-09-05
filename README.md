# ⚡ SQL ANALYTICS LAB

### `Turning Raw Data → Structured Analysis → Business Insight`

<p align="center">
  <img src="https://img.shields.io/badge/SQL-Analytics-000000?style=for-the-badge" />
  <img src="https://img.shields.io/badge/MySQL-8.0+-4479A1?style=for-the-badge&logo=mysql&logoColor=white" />
  <img src="https://img.shields.io/badge/Data%20Analytics-Portfolio-6C63FF?style=for-the-badge" />
</p>

---

## ◈ THE PROJECT

**SQL Analytics Lab** is a structured collection of practical SQL analysis problems designed to simulate the type of querying and analytical thinking used in real-world data analyst workflows.

Instead of focusing only on syntax, this repository focuses on:

> **Finding → Filtering → Aggregating → Connecting → Interpreting**

The objective is simple:

**Turn raw relational data into meaningful analytical answers.**

---

# ◉ ANALYTICS WORKFLOW

```text
              RAW DATA
                  │
                  ▼
        ┌──────────────────┐
        │ DATABASE DESIGN  │
        └────────┬─────────┘
                 │
                 ▼
        ┌──────────────────┐
        │ DATA PREPARATION │
        └────────┬─────────┘
                 │
                 ▼
        ┌──────────────────┐
        │ SQL ANALYSIS     │
        └────────┬─────────┘
                 │
                 ▼
        ┌──────────────────┐
        │ PATTERN FINDING  │
        └────────┬─────────┘
                 │
                 ▼
        ┌──────────────────┐
        │ BUSINESS INSIGHT │
        └──────────────────┘
```

---

# ◈ WHAT'S INSIDE

| #  | Analytical Area     | SQL Concepts            |
| -- | ------------------- | ----------------------- |
| 01 | Salary Analysis     | `ORDER BY`, `LIMIT`     |
| 02 | Department Analysis | `GROUP BY`, `AVG()`     |
| 03 | Customer Analysis   | `LEFT JOIN`, `NULL`     |
| 04 | Sales Analysis      | Date functions, `SUM()` |
| 05 | Ranking Analysis    | Subqueries, `MAX()`     |

---

# ◉ PROJECT STRUCTURE

```text
SQL-Analytics-Projects/
│
├── database_setup.sql
│
├── sql_analytics_questions_solutions.sql
│
├── README.md
│
└── assets/
    └── screenshots/
```

### `database_setup.sql`

Creates the analytical environment:

* Database
* Tables
* Relationships
* Sample records

### `sql_analytics_questions_solutions.sql`

Contains the complete collection of SQL analysis queries.

---

# ◈ DATABASE ARCHITECTURE

```text
┌──────────────────────┐
│      EMPLOYEES       │
├──────────────────────┤
│ employee_id     PK   │
│ employee_name        │
│ department           │
│ salary               │
└──────────────────────┘


┌──────────────────────┐
│      CUSTOMERS       │
├──────────────────────┤
│ customer_id     PK   │
│ customer_name        │
└──────────┬───────────┘
           │
           │ 1 : N
           ▼
┌──────────────────────┐
│        ORDERS        │
├──────────────────────┤
│ order_id        PK   │
│ customer_id     FK   │
│ order_date           │
│ amount               │
└──────────────────────┘
```

---

# ⚡ SQL CONCEPTS

### Core SQL

```text
SELECT
FROM
WHERE
ORDER BY
LIMIT
```

### Analytical SQL

```text
GROUP BY
AVG()
SUM()
MAX()
```

### Relational Analysis

```text
LEFT JOIN
FOREIGN KEY
NULL filtering
```

### Advanced Querying

```text
Subqueries
Ranking logic
Date-based aggregation
```

---

# ◉ ANALYTICAL THINKING

This repository is designed around a simple principle:

### Don't just write SQL.

### Ask what the data is telling you.

For every query, the analytical workflow is:

**01 — Define the problem**

What information are we trying to discover?

**02 — Identify the required tables**

Where does the required information live?

**03 — Select the relevant records**

Which rows matter?

**04 — Transform the data**

Should the data be grouped, joined, aggregated, or filtered?

**05 — Extract the insight**

What does the result tell us?

---

# ◈ QUICK START

### 01 — Clone

```bash
git clone <your-repository-url>
cd SQL-Analytics-Projects
```

### 02 — Open MySQL

Use:

```text
MySQL Workbench
MySQL CLI
DBeaver
phpMyAdmin
```

### 03 — Build the database

Run:

```sql
database_setup.sql
```

### 04 — Execute the analysis

Run:

```sql
sql_analytics_questions_solutions.sql
```

---

# ◉ SKILL MATRIX

| Skill             | Level |
| ----------------- | :---: |
| SQL Fundamentals  | ●●●●● |
| Aggregations      | ●●●●● |
| Joins             | ●●●●○ |
| Subqueries        | ●●●●○ |
| Data Analysis     | ●●●●○ |
| Business Thinking | ●●●●○ |

---

# ⚡ WHY THIS REPOSITORY EXISTS

SQL is more than a database language.

It is a way to **interrogate data**.

This project is part of a broader journey toward becoming a data analyst capable of moving from:

```text
DATA
  ↓
QUESTIONS
  ↓
SQL
  ↓
ANALYSIS
  ↓
INSIGHTS
  ↓
DECISIONS
```

---

# ◈ FUTURE EXPANSION

The lab will progressively expand into more complex analytical scenarios:

```text
LEVEL 01
SQL Fundamentals
        ↓
LEVEL 02
Joins & Aggregations
        ↓
LEVEL 03
Subqueries & CTEs
        ↓
LEVEL 04
Window Functions
        ↓
LEVEL 05
Advanced Analytics
        ↓
LEVEL 06
Real-World Business Cases
```

Future additions may include:

* CTEs
* Window functions
* `ROW_NUMBER()`
* `RANK()`
* `DENSE_RANK()`
* Running totals
* Customer segmentation
* Cohort analysis
* Retention analysis
* Revenue analysis
* KPI analysis

---

# ◉ TOOLKIT

<p align="center">

**MySQL** · **SQL** · **Data Analysis** · **Relational Databases**

</p>

---

# ⚡ PORTFOLIO PHILOSOPHY

> **Clean queries. Clear logic. Meaningful insights.**

Every project in this portfolio is built around the same objective:

### Make data understandable.

---

## 👨‍💻 DATA ANALYTICS PORTFOLIO

**SQL → Python → Excel → Power BI**

Building practical analytics projects with a focus on:

**Data | Analysis | Visualization | Business Intelligence**

---

<p align="center">

### ⭐ If you find this repository useful, consider giving it a star.

**Built with curiosity. Driven by data.**

</p>

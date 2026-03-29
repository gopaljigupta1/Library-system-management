# 📚 Library Management System (SQL Project)

## 📌 Overview

The **Library Management System** is a SQL-based project designed to efficiently manage library operations such as book tracking, member management, employee handling, and issue/return records.

This project demonstrates strong database design concepts, including **ER Diagram modeling, CRUD operations, and advanced SQL queries for data analysis and problem-solving**.

---

## 🗂️ Database Structure

The system consists of the following main tables:

* **Books** – Stores book details like ISBN, title, category, price, author, and availability status
* **Members** – Contains library member information
* **Employees** – Maintains employee records
* **Branch** – Represents library branches and their managers
* **Issued Status** – Tracks issued books
* **Return Status** – Tracks returned books

---

## 🧩 ER Diagram

The database is designed using an **Entity Relationship (ER) Diagram**, which defines relationships between:

* Books ↔ Issued Status
* Members ↔ Issued Status
* Employees ↔ Branch
* Issued Status ↔ Return Status

---

## ⚙️ Features

* 📘 Book management (add, update, delete)
* 👥 Member tracking
* 🏢 Branch and employee management
* 🔄 Issue & return tracking system
* 📊 Data analysis using SQL queries
* 🧠 Problem-solving queries using joins, aggregation, and subqueries

---
## Objective
Set up the Library Management System Database: Create and populate the database with tables for branches, employees, members, books, issued status, and return status.
CRUD Operations: Perform Create, Read, Update, and Delete operations on the data.
CTAS (Create Table As Select): Utilize CTAS to create new tables based on query results.
Advanced SQL Queries: Develop complex queries to analyze and retrieve specific data.

---

## 🚀 Technologies Used

* SQL (PostgreSQL / MySQL)
* ER Modeling
* Relational Database Concepts

---

## 🎯 Learning Outcomes

* Strong understanding of relational database design
* Hands-on experience with CRUD operations
* Writing optimized SQL queries
* Data analysis using joins, aggregation, and subqueries
* Real-world problem-solving using SQL

---

## 📌 Conclusion

This project showcases a complete **Library Management System** with practical implementation of database concepts and SQL queries. It is ideal for beginners and intermediate learners aiming to strengthen their SQL and data handling skills.

---

⭐ *Feel free to fork, contribute, and improve this project!*


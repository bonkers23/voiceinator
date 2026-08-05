# # HOMEWORK PRACTICE SET


# Homework 1 – School Admission System

# A school has started a new academic session.

# Write a Python program using SQLite that allows the administrator to:

# Create a students table.
# Add 10 new students.
# Display all students.
# Update the class of a student who has been promoted.
# Delete a student who has taken admission in another school.

# Challenge: Display the total number of students currently enrolled.

# Homework 2 – Library Management System

# A school library wants to keep track of books.

# Create a database named library.db.

# Each book should contain:

# Book ID
# Title
# Author
# Category
# Price
# Available Copies

# Your program should allow the librarian to:

# Add new books.
# Display all books.
# Find books costing more than ₹500.
# Update the available copies after receiving new books.
# Delete books that are permanently damaged.

# Challenge: Display the most expensive book and the average book price.

# Homework 3 – Employee Management System

# A company wants to manage employee information.

# Store:

# Employee ID
# Name
# Department
# Salary
# City

# The HR manager wants to:

# Add new employees.
# Display employees working in the "IT" department.
# Find employees earning between ₹40,000 and ₹80,000.
# Increase the salary of one employee after promotion.
# Remove employees who have resigned.

# Challenge: Display the highest salary and the total number of employees in each department.

# Homework 4 – Online Shopping Store

# An online shopping website stores product information.

# Each product contains:

# Product ID
# Product Name
# Category
# Price
# Stock Quantity

# Build a program that allows the store manager to:

# Add products.
# Display all products.
# Display products with stock less than 10.
# Update stock after new items arrive.
# Delete discontinued products.

# Challenge: Display the five most expensive products and calculate the total value of all products in stock (Price × Stock Quantity).

# Homework 5 – Hospital Patient Management

# A hospital maintains patient records.

# Store:

# Patient ID
# Name
# Age
# Disease
# Doctor
# City

# The receptionist should be able to:

# Register new patients.
# Display all patients.
# Search patients by doctor.
# Search patients by city.
# Update a patient's assigned doctor.
# Delete records after discharge.

# Challenge: Count how many patients each doctor is treating using GROUP BY.

# Homework 6 – Movie Rating Application

# A movie app stores:

# Movie ID
# Movie Name
# Genre
# Rating
# Release Year

# The application should:

# Add movies.
# Display all movies.
# Display movies with ratings above 8.
# Display movies released between 2020 and 2025.
# Update a movie's rating after receiving new reviews.
# Delete movies removed from the platform.

# Challenge: Display the highest-rated movie in each genre using GROUP BY.

# Homework 7 – Restaurant Order Management System

# A restaurant stores customer orders.

# Each order contains:

# Order ID
# Customer Name
# Food Item
# Quantity
# Price
# Order Status

# The manager should be able to:

# Add new orders.
# Display all orders.
# Display only Pending orders.
# Update the order status from Pending to Delivered.
# Delete cancelled orders.

# Challenge:

# Calculate the total sales of the restaurant.
# Find the most expensive order.
# Display the total number of orders for each order status (Pending, Preparing, Delivered) using GROUP BY.





# Data


# Database..........

# CURD Opertion



# student = [
#     ["Bob", 15, 90],
#     ["John", 14, 95]
# ]
# print(student)


# File Storage vs Database........

# Bob        
# 15
# 90

# John
# 14
# 95


# ID   Name    Age    Marks
# 1    Bob     15      90
# 2    John    14      95


# Primary Key

# SQLite
# MySQL
# PostreSQL
# Oracle Database
# Microsoft SQL Server




# SQLite   

# .db



# sqlite3 module.........



# import sqlite3

# Creating or opening a database

# connect()

# connection = sqlite3.connect("school.db")

# print("Database connected successfully.")



# Cursor...........

# cursor = connection.cursor()

# commit()

# connection.commit()


# close()

# connection.close()


# CRUD

# Create, Read, Update, Delete


import sqlite3

connection = sqlite3.connect("school.db")

cursor = connection.cursor()

# Create operation.....

# cursor.execute("""
# CREATE TABLE IF NOT EXISTS students(
# id INTEGER PRIMARY KEY,
# name TEXT,
# age INTEGER,
# marks INTERGER)

# """)
# connection.commit()
# connection.close()


# import sqlite3

# connection = sqlite3.connect("school.db")

# cursor = connection.cursor()

# cursor.execute(
#     "INSERT INTO students VALUES(1, 'Bob', 15, 90)"
# )

# connection.commit()
# connection.close()
# print("Student added succesfully.")



# READ Opertions


# import sqlite3
# connection = sqlite3.connect("school.db")
# cursor = connection.cursor()
# cursor.execute("SELECT * FROM students")
# students = cursor.fetchall()
# for i in students:
#     print(i)

# connection.close()



# Update Opertion..........

# import sqlite3
# connection = sqlite3.connect("school.db")
# cursor = connection.cursor()
# cursor.execute(
#     "UPDATE students SET marks=97 WHERE id=1"
# )
# connection.commit()
# connection.close()
# print("Marks Updated")



# Delete Opertion..........


# import sqlite3
# connection = sqlite3.connect("school.db")
# cursor = connection.cursor()
# cursor.execute(
#     "DELETE FROM students WHERE id=1"
# )
# connection.commit()
# connection.close()
# print("Student Delete")



# import sqlite3
# connection = sqlite3.connect("school.db")
# cursor = connection.cursor()

# cursor.execute("""
# CREATE TABLE IF NOT EXISTS students(
# id INTEGER PRIMARY KEY,
# name TEXT,
# age INTEGER,
# marks INTERGER)
# """)

# cursor.execute(
#     "INSERT OR IGNORE INTO students VALUES(1, 'John', 20, 90)"
# )
# cursor.execute("SELECT * FROM students")
# print("STudents: ")
# for student in cursor.fetchall():
#     print(student)

# cursor.execute("UPDATE students SET marks=97 WHERE id=1")

# cursor.execute(
#     "DELETE FROM students WHERE id=1"
# )

# connection.commit()
# connection.close()



# SQL Queries in SQLite 

# SELECT * FROM students
# WHERE marks > 90


# specific Columns

# SELECT name, marks FROM students


# WHERE Clause
# =, >, <, >=, <=, !=



# ORDER BY

# SELECT * FROM students ORDER BY marks DESC


# LIMIT

# SELECT * FROM students LIMIT 3


# COUNT()

# SELECT COUNT(marks) FROM students

# MAX()

# SELECT MAX(marks) FROM students


# MIN()


# SELECT MIN(marks) FROM students



# AVG()


# SELECT AVG(marks) FROM students


# SUM()


# SELECT SUM(marks) FROM students


# LIKE operators

# SELECT * FROM students WHERE name LIKE 'Sh%'

# SELECT * FROM students WHERE name LIKE '%Sh'

# SELECT * FROM students WHERE name LIKE '%hg%'


# Combining Conditions

# SELECT * FROM students WHERE marks > 85 AND age = 15

# SELECT * FROM students WHERE marks > 85 OR age = 15


# DISTINCT 

# ID  NAME  CITY
# 1   Bob    Delhi
# 2   Joe    Mumbai
# 3   Amit   Delhi
# 4   Neha   Pune
# 5   John   Mumbai


# SELECT city FROM students


# SELECT DISTINCT city FROM students




# BETWEEN

# SELECT * FROM stduents WHERE marks BETWEEN 80 AND 95

# IN Operator.........

# city = 'Delhi'
# OR city= 'Mumbai'
# OR city = 'Pune'

# SELECT * FROM students WHERE city IN('Delhi', 'Mumbai')

# NOT IN

# SELECT * FROM students WHERE city NOT IN('Delhi')


# NULL


# SELECT * FROM students WHERE marks IS NULL


# GROUP BY 

# SELECT city, COUNT(*) FROM students GROUP BY city

# HAVING

# SELECT city, COUNT(*) FROM students GROUP BY city HAVING COUNT(*) > 1

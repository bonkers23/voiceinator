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


# import sqlite3

# connection = sqlite3.connect("school.db")

# cursor = connection.cursor()

# # Create operation.....

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

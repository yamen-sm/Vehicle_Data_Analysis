#  Vehicle Sales Database - SQL Project

## 📌 Project Overview

This project is a **Vehicle Sales Database** using PostgreSQL, designed to store and analyze vehicle sales data, dealership performance, and customer transactions. The database consists of multiple interconnected tables that enable efficient querying and reporting.

The SQL scripts in this repository include database schema creation, sample data population, and advanced queries for insights such as top dealerships by revenue, frequently serviced vehicles, and customer purchase history.

---

## 📂 Database Schema Description

### **vehicles Table**

| Column    | Data Type | Description                        |
| --------- | --------- | ---------------------------------- |
| vehicleid | INT       | Unique identifier for each vehicle |
| make      | VARCHAR   | Manufacturer of the vehicle        |
| model     | VARCHAR   | Model of the vehicle               |
| year      | INT       | Manufacturing year of the vehicle  |
| price     | DECIMAL   | Price of the vehicle               |
| status    | VARCHAR   | Status (Available/Sold)            |

### **sales Table**

| Column        | Data Type | Description                      |
| ------------- | --------- | -------------------------------- |
| saleid        | INT       | Unique identifier for each sale  |
| vehicleid     | INT       | ID of the vehicle sold           |
| customerid    | INT       | Customer who bought the vehicle  |
| saleprice     | DECIMAL   | Sale price of the vehicle        |
| saledate      | DATE      | Date when the vehicle was sold   |
| paymentmethod | VARCHAR   | Payment method used (Cash, Loan) |

### **customers Table**

| Column     | Data Type | Description                         |
| ---------- | --------- | ----------------------------------- |
| customerid | INT       | Unique identifier for each customer |
| name       | VARCHAR   | Full name of the customer           |
| contact    | VARCHAR   | Contact information                 |
| address    | VARCHAR   | Customer address                    |

### **dealerships Table**

| Column          | Data Type | Description                           |
| --------------- | --------- | ------------------------------------- |
| dealerid        | INT       | Unique identifier for each dealership |
| name            | VARCHAR   | Dealership name                       |
| location        | VARCHAR   | Dealership location                   |
| establishedyear | INT       | Year the dealership was founded       |

### **servicerecords Table**

| Column      | Data Type | Description                               |
| ----------- | --------- | ----------------------------------------- |
| serviceid   | INT       | Unique identifier for each service record |
| vehicleid   | INT       | ID of the serviced vehicle                |
| servicedate | DATE      | Date when the service was performed       |
| details     | TEXT      | Description of the service performed      |

---

##  SQL Queries Included

### **Basic Queries**

- Retrieve all available vehicles that are currently unsold.
- Display a list of all customers who have made a purchase.

### **Filtering & Aggregation**

- Calculate the total revenue generated by each dealership.
- Determine the total number of vehicles sold per dealership.
- Identify the most commonly used payment method for sales.

### **Joins & Subqueries**

- Find the top 3 most recent vehicle sales.
- Retrieve a list of customers who have purchased more than one vehicle.
- Identify the dealership with the highest average sale price.

### **Advanced Analytical Queries**

- List vehicles that have been serviced more than twice but remain unsold.
- Rank dealerships by their total revenue.
- Find the dealership that has been in business the longest.
- Identify customers who have spent the most on vehicle purchases.
- Retrieve the top 5 most expensive vehicle sales recorded in the system.

---

##  Technologies Used

- **PostgreSQL** - Relational database management system
- **SQL** - Query language for data manipulation and retrieval

---

##  License

This project is open-source and can be modified and distributed freely.

##


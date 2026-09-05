CREATE DATABASE analytics_db;
USE analytics_db;

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2)
);

INSERT INTO employees VALUES
(1, 'John', 'IT', 75000),
(2, 'Sarah', 'HR', 55000),
(3, 'Mike', 'Finance', 85000),
(4, 'Emma', 'IT', 95000),
(5, 'David', 'Sales', 65000),
(6, 'Sophia', 'Finance', 90000),
(7, 'James', 'Sales', 70000),
(8, 'Olivia', 'HR', 60000),
(9, 'Daniel', 'IT', 88000),
(10, 'Ava', 'Finance', 78000);

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100)
);

INSERT INTO customers VALUES
(1, 'Alice'),
(2, 'Bob'),
(3, 'Charlie'),
(4, 'Diana'),
(5, 'Ethan');

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    amount DECIMAL(10,2),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

INSERT INTO orders VALUES
(101, 1, '2026-01-15', 1200),
(102, 2, '2026-01-20', 800),
(103, 1, '2026-02-10', 1500),
(104, 3, '2026-02-18', 950),
(105, 4, '2026-03-05', 2000),
(106, 2, '2026-03-15', 1100),
(107, 3, '2026-04-12', 1750),
(108, 1, '2026-04-25', 900);

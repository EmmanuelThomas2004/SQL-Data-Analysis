SELECT * FROM employees ORDER BY salary DESC LIMIT 5;
SELECT department, AVG(salary) AS avg_salary FROM employees GROUP BY department ORDER BY avg_salary DESC;
SELECT c.customer_id, c.customer_name FROM customers c LEFT JOIN orders o ON c.customer_id = o.customer_id WHERE o.customer_id IS NULL;
SELECT DATE_FORMAT(order_date, '%Y-%m') AS month, SUM(amount) AS total_sales FROM orders GROUP BY month ORDER BY total_sales DESC;
SELECT MAX(salary) AS second_highest_salary FROM employees WHERE salary < (SELECT MAX(salary) FROM employees);

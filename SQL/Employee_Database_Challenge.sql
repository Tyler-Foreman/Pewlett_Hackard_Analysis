-- Create retirement_titles table
SELECT 
	e.emp_no,
	e.first_name,
	e.last_name,
	t.title,
	t.from_date,
	t.to_date

INTO retirement_titles
FROM employees AS e
JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no ASC;


-- Use Dictinct with Orderby to remove duplicate rows
-- Create new unique_retirement_titles
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title

INTO unique_retirement_titles
FROM retirement_titles
ORDER BY emp_no, from_date DESC;


-- Obtain count of unique titles of retiring employees
SELECT COUNT(title) "count", title
INTO retiring_titles
FROM unique_retirement_titles
GROUP BY title
ORDER BY "count" DESC;




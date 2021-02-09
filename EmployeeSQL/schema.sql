-- Data Engineering

-- departments.csv
CREATE TABLE departments (
	dept_no VARCHAR PRIMARY KEY,
	dept_name VARCHAR
);


-- dept_emp.csv
CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR, 
	PRIMARY KEY(emp_no,dept_no)
);


-- dept_manager.csv
CREATE TABLE dept_manager (
	dept_no VARCHAR,
	emp_no INT PRIMARY KEY
);

-- employees.csv
CREATE TABLE employees (
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR,
	birth_date VARCHAR,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date VARCHAR
);

-- salaries.csv
CREATE TABLE salaries (
	emp_no INT PRIMARY KEY,
	salary INT
);

-- titles.csv
CREATE TABLE titles (
	title_id VARCHAR PRIMARY KEY,
	title VARCHAR
);


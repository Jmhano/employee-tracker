CREATE TABLE employees (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT(30) NOT NULL,
  manager_id INT(30)
);

CREATE TABLE department (
id INTEGER AUTO_INCREMENT PRIMARY KEY, 
department_name VARCHAR(30)
);

CREATE TABLE role (
 id INTEGER AUTO_INCREMENT PRIMARY KEY,
 title VARCHAR(30),
 salary DECIMAL,
 department_id INT
);

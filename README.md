# employee-tracker


CREATE TABLE employees (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT(30) NOT NULL,
  manager_id INT(30)
);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES 
('Mike', 'Chan', 2, 2),
('Ashley', 'Rodriguez', 3, 1),
('Kevin', 'Tupik', 4, 3),
('Kunal', 'Singh', 5, 1),
('Malia', 'Brown', 6, 5),
('Sarah', 'Lourd', 7, 1),
('Tom', 'Allen', 8, 7),
('Sam', 'Kash', 1, 3);


SELECT first_name, manager_id
FROM employees
WHERE manager_id = 1;


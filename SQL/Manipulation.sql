-- ALTER TABLE employees ADD COLUMN status ENUM('Active', 'Inactive', 'On Leave') NOT NULL;

-- INSERT INTO employees (Employee_ID, Employee_Name, Role, status) VALUES (4, 'Nickolas DiBenedetto', 'Analyst', 'Active');

-- UPDATE employees SET status = 'On Leave', Employee_Name = 'Nickolas DiBenedetto' WHERE Employee_ID = 4;

-- DELETE FROM employees WHERE Employee_ID = 4;

-- ALTER TABLE employees DROP PRIMARY KEY;

-- ALTER TABLE employees MODIFY COLUMN Employee_ID INT AUTO_INCREMENT PRIMARY KEY;

-- INSERT INTO employees (Employee_Name, Role, status) VALUES ('Brad', 'Developer', 'Active');

-- ALTER TABLE employees ADD COLUMN Department VARCHAR(255) DEFAULT 'General';

INSERT INTO employees (Employee_ID, Employee_Name, Role, status) VALUES (5, 'Emily Johnson', 'Developer', 'Active');

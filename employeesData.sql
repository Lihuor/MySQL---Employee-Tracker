SELECT * FROM employee_DB.department;

----- Deparment data -----

INSERT INTO department (name)
VALUES ("Sales"), ("Accountants"), ("Warehouse"), ("TeleMarketing"), ("Manager");


------ Role -----
SELECT * FROM employee_DB.role;

INSERT INTO role 
(title, salary, department_id)
VALUES 
("Door to door knock", 65000, 1),
("Telephone Sales", 55000, 1),
("Accounting Manager", 75000, 2),
("Accounting Assistant", 65000, 2),
("Warehouse Manager", 70000, 3),
("Warehouse Assistant", 65000, 2),
("TeleMarketing Manager", 70000, 4),
("TeleMarketing Assistant", 60000, 4),
("TeleMarketing Agent", 55000, 4),
("Managing Director", 100000, 5);

------ Employees -----

INSERT INTO employee 
(first_name, last_name, role_id, manager_id)
VALUES 
("Luna", "Smith", 1, null),
("Aurora", "Jones", 1, null),
("Asher", "Smith", 3, 10, null),
("Milo", "Wilson", 4, null),
("Milo", "Jones", 5, 20),
("Oliver", "Smith", 7, 30),
("Levi", "Taylor", 8, null),
("Olivia", "Brown", 9, null),
("Levi", "Williams", 9, null),
("Williams", "Brown", 9, null),
("Lihuor", "Slot", 10, 999);

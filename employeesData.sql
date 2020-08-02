USE employees_DB;

----- Department Seeds -----

INSERT INTO 
department ( name)
VALUES ("Retail"), ("Brand Experience"), ("Human Resouces"), ("IT");

----- Role Seeds -----

INSERT INTO role 
(id, title, salary, department_id)
VALUES 
(1, "Stylist", 42000, 1),
(2, "Assistant Store Manager", 60000, 1),
(3, "Store Manager", 75000, 1),
(4, "Brand Manager", 65000, 2),
(5, "Business Partner", 70000, 3),
(6, "HR Director", 100000, 3),
(7, "System Adminstrator", 80000, 4),
(8, "IT Coordinator", 52000, 4),
(9, "IT Manager", 105000, 4);

----- Employees Seeds -----

INSERT INTO employee 
(id, first_name, last_name, role_id, manager_id)
VALUES 
(4, "Charbelle", "Chaz", 3, null),
(5, "Sofi", "Hernan", 4, null),
(7, "Char", "Dant", 6, null),
(10, "Jonathan", "Uong", 9, null),
(3, "Melissa", "Arm", 2, 4),
(1, "Alla", "Arous", 1, 3),
(2, "Rosie", "Cole", 1, 3),
(6, "Lianne", "Soon", 5, 7),
(8, "Zach", "Soar", 7, 10),
(9, "Martin", "Cast", 8, 10);
USE employees_DB;

----- Department -----

INSERT INTO department (id, name)
VALUES (1, "Sales");

INSERT INTO department (id, name)
VALUES (2, "Accounting");

INSERT INTO department (id, name)
VALUES (3, "Warehouse");

INSERT INTO department (id, name)
VALUES (4, "TeleMarketing");

----- Role -----

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Door to Door Knock", 42000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (2, "Telephone Sales", 60000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (3, "Accounting Manager", 75000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (4, "Warehouse Manager", 65000, 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (5, "Warehouse Assistant", 70000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (6, "TeleMarketing Manager", 100000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (7, "TeleMarketing Assistant", 80000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (8, "TeleMarketing Agent", 52000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (9, "Managine Director", 105000, 4);

----- Employees -----

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (4, "Charbelle", "Chaz", 3, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (5, "Sofi", "Hernan", 4, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (7, "Char", "Dant", 6, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (10, "Jonathan", "Uong", 9, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (3, "Melissa", "Arm", 2, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Alla", "Arous", 1, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (2, "Rosie", "Cole", 1, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (6, "Lianne", "Soon", 5, 7);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (8, "Zach", "Soar", 7, 10);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (9, "Martin", "Cast", 8, 10);
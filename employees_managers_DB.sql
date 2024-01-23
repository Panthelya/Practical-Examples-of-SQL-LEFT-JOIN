CREATE TABLE employees_managers (
	id INT PRIMARY KEY,
	first_name VARCHAR (120),
	last_name VARCHAR (120),
	manager_id INT
	
);
INSERT INTO employees_managers (id, first_name, last_name, manager_id) VALUES (1, 'Lind', 'Kaiser', 2);
INSERT INTO employees_managers (id, first_name, last_name, manager_id) VALUES (2, 'Ian', 'McKune', 8);
INSERT INTO employees_managers (id, first_name, last_name, manager_id) VALUES (3, 'Deck', 'Trustrie', NULL);
INSERT INTO employees_managers (id, first_name, last_name, manager_id) VALUES (4, 'Ruperta', 'Nind', 1);
INSERT INTO employees_managers (id, first_name, last_name, manager_id) VALUES (5, 'Garrot', 'Charsley', NULL);
INSERT INTO employees_managers (id, first_name, last_name, manager_id) VALUES (6, 'Athene', 'Fedoronko', 8);
INSERT INTO employees_managers (id, first_name, last_name, manager_id) VALUES (7, 'Priscilla', 'Crocombe', NULL);
INSERT INTO employees_managers (id, first_name, last_name, manager_id) VALUES (8, 'Stafani', 'Sidebottom', 8);
INSERT INTO employees_managers (id, first_name, last_name, manager_id) VALUES (9, 'Marve', 'Trustie', 1);
INSERT INTO employees_managers (id, first_name, last_name, manager_id) VALUES (10, 'Antony', 'Marple', 2);
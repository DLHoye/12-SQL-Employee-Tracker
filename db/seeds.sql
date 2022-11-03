USE work_db

INSERT INTO departments (name)
VALUES
('Supply Chain'),
('Sales'),
('Marketing'),
('Human Resources'),
('Finance'),
('Information Technology');

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Cooper', 'Kupp', 1, NULL),
('Davante', 'Adams', 1, 1),
('Justin', 'Jefferson', 2, 1),
('JaMarr', 'Chase', 3, 1),
('Deebo', 'Samuel', 3, 1),
('Stefon', 'Diggs', 4, NULL),
('A.J.', 'Brown', 5, 6),
('CeeDee', 'Lamb', 6, NULL),
('Derek', 'Hoye', 7, 8),
('Tyreek', 'Hill', 8, 8),
('Mike', 'Evans', 9, NULL),
('Keenan', 'Allen', 10, 13),
('Mike', 'Williams', 11, NULL),
('Tee', 'Higgins', 12, 13),
('Michael', 'Pittman', 13, NULL);

INSERT INTO roles (title, salary, department_id)
VALUES
('Analyst', 75000, 1),
('Manager', 120000, 1),
('Director', 150000, 5), 
('Sales', 100000, 3),
('Accountant', 85000, 4),
('Developer', 120000, 2),

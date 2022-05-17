INSERT INTO department (name)
VALUES
('Sales'),
('HR'),
('Accounting'),
('Research'),
('Production');

INSERT INTO role (title, salary, department_id)
VALUES
('Associate', 25000, 1),
('Supervisor', 35000, 3),
('Lead', 28000, 2),
('Floor Manager', 45000, 1),
('Director', 55000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Justyn', 'Subrai', 1, NULL),
('Lynsea', 'Southwick', 2, 1),
('Kalima', 'Kamealoha', 3, 1),
('Arlo', 'Garcia', 4, 2),
('Paul', 'Waldron', 5, 2);
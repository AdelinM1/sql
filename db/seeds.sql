
INSERT INTO department (name) VALUES
    ('Engineer'),
    ('Sales'),
    ('Marketing');
INSERT INTO role (title, salary, department_id) VALUES
    ('Software Engineer', 80000.00, 1),
    ('Sales Manager', 100000.00, 2),
    ('Marketing Coordinator', 60000.00, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
    ('John', 'Doe', 1, NULL),
    ('Jane', 'Hansen', 2, 1),
    ('Michael', 'Jordan', 3, 2);
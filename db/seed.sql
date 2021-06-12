use employees;

INSERT INTO department
    (name)
VALUES
    ('Manager'),
    ('Baker'),
    ('Cook'),
    ('Customer Service');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Pastry Chef', 100000, 1),
    ('Bread Baker', 80000, 1),
    ('Torte decorator', 150000, 2),
    ('Cake Baker', 120000, 2),
    ('Line Cook', 160000, 3),
    ('Assistant Manager', 125000, 3),
    ('Customer Service associate', 250000, 4),
    ('Server', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Joaquin', 'Bee', 1, NULL),
    ('Irene', 'Silva', 2, 1),
    ('Roger', 'Jerome', 3, NULL),
    ('Averi', 'Cee', 4, 3),
    ('KoKo', 'Flower', 5, NULL),
    ('Sylvia', 'Bustos', 6, 5),
    ('Lourdes', 'Lozano', 7, NULL),
    ('Peyton', 'Ehm', 8, 7);

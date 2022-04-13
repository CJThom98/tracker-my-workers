INSERT INTO department (dept_name)
VALUES
    ('HR'),
    ('Accounting'),
    ('Marketing'),
    ('Production');

INSERT INTO (title, salary, department_id)
VALUES 
    ('Human Resources Director', 75000, 1),
    ('Recruiter', 60000, 1),
    ('Accounting Vice President', 90000, 2),
    ('Manager of Accounting', 65000, 2),
    ('Marketing Director', 85000, 3),
    ('Marketing Associate', 55000, 3),
    ('Production Manager', 75000, 4),
    ('Assistant in Production', 50000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES 
    
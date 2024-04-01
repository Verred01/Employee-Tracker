INSERT INTO department (name)
VALUES  ("Sales"),
        ("Engineering"),
        ("Finance"),
        ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Sales Lead", 170000, 1),
        ("Salesperson", 95000, 1),
        ("Lead Engineer", 280000, 2),
        ("Software Engineer", 210000, 2),
        ("Account Manager", 220000, 3),
        ("Accountant", 240000, 3),
        ("Legal Team Lead", 300000, 4),
        ("Lawyer", 240000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Micheal", "Scott", 1, null),
        ("Pam", "Beasley", 2, 1),
        ("Jim", "Halpart", 3, null),
        ("Dwight", "Schrute", 4, 3),
        ("Angela", "Martin", 5, null),
        ("Stanley", "Hudson", 6, 5),
        ("Phylis", "Vance", 7, null),
        ("Andy", "Bernard", 8, 7);
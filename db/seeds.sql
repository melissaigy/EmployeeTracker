INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Automotive'),
  ('Pharmaceuticals'),
  ('Legal');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 80000, 1),
  ('Mechanic', 78000, 2),
  ('Pharmacist', 115000, 3),
  ('Lawyer', 100000, 4);

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Melissa', 'Igy', 1, 4),
  ('Alex', 'Martin', 2, 3),
  ('Jeff', 'Greenwood', 3, 1),
  ('Shannon', 'Davis', 4, 5);
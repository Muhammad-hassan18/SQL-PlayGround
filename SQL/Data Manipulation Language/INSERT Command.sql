SELECT * FROM department
INSERT INTO department(dep_id,dep_name,Email)
VALUES(236,'Sales','Sales@gmail.com'),
(237,'HR','HR@gmail.com')

--This give error beacuse dep_name should not be NULL
INSERT INTO department(dep_id,Email)
VALUES (239,'HR@gmail.com')
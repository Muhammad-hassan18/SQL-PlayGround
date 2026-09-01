CREATE TABLE department 
(
dep_id INT NOT NULL,
dep_name VARCHAR(50) NOT NULL,
dep_helpline VARCHAR(15),
-- Now define the Primary Key for our table
CONSTRAINT DP_ID PRIMARY KEY(dep_id)
--DP_ID is primary key name we can assign any name to it 
-- inside round brackets the actual name of a column that use as PRIMARY KEY

)
SELECT * FROM department

--ADD New Column in the existing table Also the new column always add at the end of the table
ALTER TABLE department
ADD Email VARCHAR(50) NOT NULL

--Now using ALTER lets delete the column from the table
ALTER TABLE department
DROP COLUMN dep_helpline
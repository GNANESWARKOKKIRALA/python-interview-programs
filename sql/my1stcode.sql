-- 1. Create a table
CREATE DATABASE H;
USE H;
CREATE TABLE Students1 (
    ID INT,
    Name VARCHAR(50),
    Age INT
);

-- 2. Insert some data
INSERT INTO Students1 (ID, Name, Age)
VALUES
(1, 'Gnaneshwar', 25),
(2, 'Ravi', 22),
(3, 'Sita', 23);

-- 3. Select data from the table
SELECT * FROM Students1;


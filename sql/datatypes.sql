CREATE DATABASE TyDB;
USE TyDB;
CREATE TABLE stu(
    id INT,
    name VARCHAR(50),
    age SMALLINT,
    marks DECIMAL(5,2),
    dob DATE
);
INSERT INTO stu VALUES
(1, 'Gnaneswar', 21, 85.50, '2003-05-10');

INSERT INTO stu VALUES
(2, 'Ravi', 22, 72.00, '2002-08-15');

INSERT INTO stu VALUES
(3, 'Anil', 20, 45.25, '2004-01-20');
SELECT * FROM stu;

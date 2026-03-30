CREATE DATABASE GAPP0091;
USE GAPP0091;
CREATE TABLE gnaneswar11(
  id INT,
  name VARCHAR(50)
);
CREATE TABLE subhash11(
  dept_id INT,
  name VARCHAR(50)
);
INSERT INTO gnaneswar11(id,name)
VALUES
(1,'gnaneswar'),
(2,'subhash'),
(3,'anjaniprasad'),
(4,'lakshmi');
INSERT INTO subhash11(dept_id,name)
VALUES
(1,'range'),
(3,'power'),
(5,'money');
SELECT g.id,g.name,s.name FROM gnaneswar11 g
FULL JOIN subhash11 s
ON g.id=s.dept_id;




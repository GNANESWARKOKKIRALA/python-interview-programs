CREATE DATABASE GAP12;
USE GAP12;
CREATE TABLE gnaneswar1123(
  id INT,
  name VARCHAR(50)
);
CREATE TABLE subhash1123(
  dept_id INT,
role VARCHAR(50)

);
INSERT INTO gnaneswar1123(id,name)
VALUES
(1,'gnaneswar'),
(2,'subhash'),
(3,'anjaniprasad'),
(4,'lakshmi');
INSERT INTO subhash1123(dept_id,role)
VALUES
(2,'HR'),
(3,'developer'),
(5,'tester');
SELECT g.id,g.name,s.role FROM gnaneswar1123 g
INNER JOIN subhash1123 s
ON g.id=s.dept_id;








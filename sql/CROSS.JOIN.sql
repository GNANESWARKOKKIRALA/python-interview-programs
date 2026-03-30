CREATE DATABASE GYM91;
USE GYM91;
CREATE TABLE gnaneswar12(
  id INT,
  name VARCHAR(50)
);
CREATE TABLE subhash12(
  dept_id INT,
  name VARCHAR(50)
);
INSERT INTO gnaneswar12(id,name)
VALUES
(1,'gnaneswar'),
(2,'subhash'),
(3,'anjaniprasad'),
(4,'lakshmi');
INSERT INTO subhash12(dept_id,name)
VALUES
(1,'range'),
(3,'power'),
(5,'money');
SELECT*FROM gnaneswar12
CROSS JOIN subhash12;




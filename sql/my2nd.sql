-- 1. Create the database
CREATE DATABASE DanceStudio;

-- 2. Use the database
USE DanceStudio;

-- 3. Create a table with new name
CREATE TABLE Performers (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Style VARCHAR(50)
);

-- 4. Insert 1 performer
INSERT INTO Performers (ID, Name, Style)
VALUES (1, 'Gnaneswar', 'Hip Hop');

-- 5. View the data
SELECT * FROM Performers;



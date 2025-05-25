CREATE DATABASE myDB;
USE myDB;

CREATE TABLE table1(
	ID int PRIMARY KEY,
    LastName varchar(255),
    FirstName varchar(255)
);

INSERT INTO table1 (ID, LastName, FirstName)
VALUES 
(1, 'Gojo', 'Satoru'),
(2, 'Geto', 'Suguru');

CREATE TABLE table2(
	ID int PRIMARY KEY,
    LastName varchar(255),
    FirstName varchar(255)
);
    
SELECT * FROM table1
	WHERE LastName = 'Gojo';
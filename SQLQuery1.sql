--Task1
CREATE DATABASE Departmentt

--Task2
use Departmentt

CREATE TABLE Employees(
  Id int not null identity unique,
  Fullname nvarchar(255) not null,
  Age int not null check(Age>0),
  Email nvarchar(255) not null unique ,
  Salary decimal not null check( Salary Between 300 and 2000))


  --Task3
  Insert Into Employees Values
  ('Gunel',20,'gnllll@gmail.com',1800.9),
  ('Nicat',26,'nnct@gmail.com',1900.3),
  ('Eli',40,'alilil@gmail.com',500.0),
  ('Nigar',18,'nniggar@gmail.com',1100.6)

--Task4
SELECT *FROM Employees

--Task5  
Update Employees SET Salary=999.2 WHERE Id=1 

--Task6  
SELECT *FROM Employees WHERE Salary Between 500 and 1500

--Task7 
SELECT Fullname,Email,Salary From Employees Order by Salary Desc
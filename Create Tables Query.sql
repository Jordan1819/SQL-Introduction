CREATE TABLE Customers (
ID int,
FirstName nchar(20),
LastName nchar(20),
Address nchar(20),
Email nchar(20),
PhoneNumber int
);

CREATE TABLE Products (
ID int,
Name nchar(10),
Price money,
InStock nchar(10)
);

CREATE TABLE Staff (
ID int,
FirstName nchar(10),
LastName nchar(10),
Salary money
);
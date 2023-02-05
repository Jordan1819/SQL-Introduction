SELECT *
FROM
Customers
WHERE
LastName = 'Waite';

SELECT
firstName,
lastName
FROM Staff
WHERE
Salary > 50000.00;

INSERT INTO Customers (ID, FirstName, LastName, Address, Email, PhoneNumber)
VALUES (6, 'Bilbo', 'Baggins', 'Hobbiton Drive', 'erebor@middleearth.com', 123);
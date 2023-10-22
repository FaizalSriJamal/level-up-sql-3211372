-- Update a customer's contact information.

-- Taylor Jenkins, of 27170 6th Ave., Washington, DC,
-- has moved to 74 Pine St., New York, NY.

--Find Customer ID
SELECT CustomerID, Firstname, LastName, Address
FROM Customers
WHERE firstName='Taylor' AND LastName='Jenkins'
;

-- Update details
UPDATE Customers
SET Address = '74 Pine St', City='New York',State='NY'
WHERE CustomerID = 26;

--check update
SELECT CustomerID, Firstname, LastName, Address,City,State
FROM Customers
WHERE CustomerID = 26
;


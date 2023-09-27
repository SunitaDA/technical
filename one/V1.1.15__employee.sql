Create or replace schema first;
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(15),
    HireDate DATE,
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);
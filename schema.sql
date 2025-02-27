-- Creating the Customers table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(255),
    Email VARCHAR(255),
    Phone VARCHAR(20),
    Address TEXT,
    JoinDate DATE
);

-- Creating the Vehicles table
CREATE TABLE Vehicles (
    VehicleID INT PRIMARY KEY,
    Make VARCHAR(50),
    Model VARCHAR(50),
    Year INT,
    Price DECIMAL(10,2),
    Mileage INT,
    Color VARCHAR(30),
    Status VARCHAR(20),
    PurchaseDate DATE,
    DealerID INT
);

-- Creating the Dealerships table
CREATE TABLE Dealerships (
    DealerID INT PRIMARY KEY,
    Name VARCHAR(255),
    Location VARCHAR(255),
    EstablishedYear INT,
    Rating DECIMAL(3,2)
);

-- Creating the Sales table
CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    CustomerID INT,
    VehicleID INT,
    SaleDate DATE,
    SalePrice DECIMAL(10,2),
    PaymentMethod VARCHAR(50)
);

-- Creating the ServiceRecords table
CREATE TABLE ServiceRecords (
    ServiceID INT PRIMARY KEY,
    VehicleID INT,
    ServiceDate DATE,
    Description TEXT,
    Cost DECIMAL(10,2),
    DealerID INT
);

-- Drops the favorite_db if it exists currently --
DROP DATABASE IF EXISTS Bamazon;

CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Venom","ENTERTAINMENT",29.95,50),
    ("Red Dead Redemption 2","ENTERTAINMENT",59.99,200),
    ("Cheerios","GROCERY",4.25,500),
    ("Dove Shampoo","BODY & HEALTH",6.95,430),
    ("Eagles Jersey","CLOTHING",54.95,35),
    ("Camping Tent","SPORTS & OUTDOORS",299.99,42),
    ("Apple Watch","ELECTRONICS",329.99,25),
    ("Mission Impossible: Fallout","ENTERTAINMENT",29.99,26),
    ("Area Rug","HOME",99.89,35),
    ("Schwinn Stingray","KIDS",499.95,10);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('ENTERTAINMENT', 50000.00, 15000.00),
    ('ELECTRONICS', 20000.00, 12000.00),
    ('HOME', 30000.00, 15000.00),
    ('BODY & HEALTH', 3000.00, 12000.00),
    ('GROCERY', 1200.00, 15000.00),
    ('KIDS', 40000.00, 12000.00),
    ('CLOTHING', 35000.00, 15000.00),
    ('SPORTS & OUTDOORS', 12000.00, 12000.00);
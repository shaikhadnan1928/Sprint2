-- Create Sales Table
create database cars;
use cars;
-- Create Customers Table
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    gender CHAR(1),
    age INT,
    location VARCHAR(50)
);
INSERT INTO Customers (customer_id, customer_name, gender, age, location) VALUES
(1, 'Alice Smith', 'F', 28, 'New York'),
(2, 'Bob Johnson', 'M', 35, 'Los Angeles'),
(3, 'Charlie Lee', 'M', 22, 'Chicago'),
(4, 'Dana White', 'F', 30, 'Miami'),
(5, 'Evelyn Green', 'F', 45, 'Houston'),
(6, 'Frank Black', 'M', 50, 'San Francisco'),
(7, 'Gina Adams', 'O', 27, 'Seattle'),
(8, 'Henry Walker', 'M', 19, 'Austin'),
(9, 'Isabel Martinez', 'F', 33, 'Phoenix'),
(10, 'Jack Davis', 'M', 29, 'Philadelphia'),
(11, 'Laura Wilson', 'F', 40, 'Dallas'),
(12, 'Michael Thompson', 'M', 31, 'San Diego'),
(13, 'Nina Patel', 'F', 26, 'San Jose'),
(14, 'Oliver Brown', 'M', 38, 'Jacksonville'),
(15, 'Penny Robinson', 'F', 24, 'Columbus'),
(16, 'Quinn Clark', 'O', 37, 'Charlotte'),
(17, 'Ryan Lewis', 'M', 42, 'Fort Worth'),
(18, 'Sophie Hall', 'F', 34, 'Indianapolis'),
(19, 'Tom Harris', 'M', 23, 'San Antonio'),
(20, 'Uma Young', 'F', 29, 'San Francisco'),
(21, 'Victor King', 'M', 39, 'Seattle'),
(22, 'Wendy Wright', 'F', 46, 'Denver'),
(23, 'Xander Scott', 'M', 28, 'Boston'),
(24, 'Yara Moore', 'F', 31, 'El Paso'),
(25, 'Zane Taylor', 'M', 50, 'Detroit'),
(26, 'Ava Lee', 'F', 32, 'Las Vegas'),
(27, 'Brandon Harris', 'M', 27, 'Baltimore'),
(28, 'Carmen Evans', 'F', 36, 'Milwaukee'),
(29, 'Derek Lewis', 'M', 44, 'Tucson'),
(30, 'Eva Baker', 'F', 25, 'Fresno'),
(31, 'Felix Turner', 'M', 30, 'Sacramento'),
(32, 'Grace Mitchell', 'F', 41, 'Long Beach'),
(33, 'Henry Roberts', 'M', 29, 'Kansas City'),
(34, 'Ivy Carter', 'F', 38, 'Mesa'),
(35, 'James Bennett', 'M', 22, 'Virginia Beach'),
(36, 'Kimberly Hughes', 'F', 34, 'Atlanta'),
(37, 'Liam Green', 'M', 48, 'Colorado Springs'),
(38, 'Maya Collins', 'F', 27, 'Omaha'),
(39, 'Nathan Price', 'M', 35, 'Raleigh'),
(40, 'Olivia Ward', 'F', 26, 'Miami'),
(41, 'Peter Diaz', 'M', 49, 'Virginia Beach'),
(42, 'Quincy Scott', 'O', 41, 'Cleveland'),
(43, 'Rita Ramirez', 'F', 29, 'Tampa'),
(44, 'Sam Nelson', 'M', 32, 'Pittsburgh'),
(45, 'Tina Wood', 'F', 36, 'Atlanta'),
(46, 'Ulysses Griffin', 'M', 30, 'New Orleans'),
(47, 'Vanessa Morales', 'F', 25, 'Minneapolis'),
(48, 'Walter Reyes', 'M', 39, 'Wichita'),
(49, 'Xena Hayes', 'F', 27, 'Arlington'),
(50, 'Yosef Sanders', 'M', 34, 'Bakersfield');
select * from Customers;

-- Create Cars Table
CREATE TABLE Cars (
    car_id INT PRIMARY KEY,
    car_model VARCHAR(50),
    manufacturer VARCHAR(50),
    category VARCHAR(30),
    price DECIMAL(10, 2)
);
INSERT INTO Cars (car_id, car_model, manufacturer, category, price) VALUES
(1, 'LaFerrari', 'Ferrari', 'Supercar', 2000000.00),
(2, 'Porsche 918 Spyder', 'Porsche', 'Supercar', 1800000.00),
(3, 'McLaren P1', 'McLaren', 'Supercar', 1500000.00),
(4, 'Bugatti Chiron', 'Bugatti', 'Supercar', 3000000.00),
(5, 'Lamborghini Aventador', 'Lamborghini', 'Supercar', 450000.00),
(6, 'Koenigsegg Agera RS', 'Koenigsegg', 'Supercar', 2500000.00),
(7, 'Pagani Huayra', 'Pagani', 'Supercar', 2600000.00),
(8, 'Aston Martin Valkyrie', 'Aston Martin', 'Supercar', 3000000.00),
(9, 'Ferrari 488 Pista', 'Ferrari', 'Supercar', 350000.00),
(10, 'McLaren 720S', 'McLaren', 'Supercar', 300000.00),
(11, 'Lamborghini Huracán Performante', 'Lamborghini', 'Supercar', 400000.00),
(12, 'Mercedes-AMG One', 'Mercedes-Benz', 'Supercar', 2700000.00),
(13, 'Ford GT', 'Ford', 'Supercar', 500000.00),
(14, 'Nissan GT-R Nismo', 'Nissan', 'Supercar', 210000.00),
(15, 'Chevrolet Corvette ZR1', 'Chevrolet', 'Supercar', 120000.00),
(16, 'Jaguar C-X75', 'Jaguar', 'Supercar', 2000000.00),
(17, 'Lotus Evija', 'Lotus', 'Supercar', 2000000.00),
(18, 'Pininfarina Battista', 'Pininfarina', 'Supercar', 2000000.00),
(19, 'Rimac C_Two', 'Rimac', 'Supercar', 2000000.00),
(20, 'Aston Martin DBS Superleggera', 'Aston Martin', 'Supercar', 316000.00),
(21, 'Bugatti Veyron', 'Bugatti', 'Supercar', 1800000.00),
(22, 'Pagani Zonda', 'Pagani', 'Supercar', 1400000.00),
(23, 'Koenigsegg Regera', 'Koenigsegg', 'Supercar', 2000000.00),
(24, 'McLaren Speedtail', 'McLaren', 'Supercar', 2500000.00),
(25, 'Ferrari F8 Tributo', 'Ferrari', 'Supercar', 280000.00),
(26, 'Lamborghini Centenario', 'Lamborghini', 'Supercar', 2000000.00),
(27, 'Maserati MC20', 'Maserati', 'Supercar', 210000.00),
(28, 'Porsche 911 GT2 RS', 'Porsche', 'Supercar', 300000.00),
(29, 'Dodge Viper ACR', 'Dodge', 'Supercar', 120000.00),
(30, 'BMW i8', 'BMW', 'Supercar', 150000.00),
(31, 'Toyota Supra GR', 'Toyota', 'Supercar', 50000.00),
(32, 'Alfa Romeo 4C', 'Alfa Romeo', 'Supercar', 60000.00),
(33, 'Mercedes-Benz SLS AMG', 'Mercedes-Benz', 'Supercar', 200000.00),
(34, 'Noble M600', 'Noble', 'Supercar', 300000.00),
(35, 'Gumpert Apollo', 'Gumpert', 'Supercar', 450000.00),
(36, 'Caterham 620R', 'Caterham', 'Supercar', 100000.00),
(37, 'Ruf CTR', 'Ruf', 'Supercar', 800000.00),
(38, 'Lotus Elise', 'Lotus', 'Supercar', 60000.00),
(39, 'Ferrari 812 Superfast', 'Ferrari', 'Supercar', 335000.00),
(40, 'Lamborghini Urus', 'Lamborghini', 'Supercar', 200000.00),
(41, 'Mclaren GT', 'McLaren', 'Supercar', 210000.00),
(42, 'Aston Martin Vantage', 'Aston Martin', 'Supercar', 140000.00),
(43, 'Porsche 911 Turbo S', 'Porsche', 'Supercar', 207000.00),
(44, 'Ford Mustang Shelby GT500', 'Ford', 'Supercar', 70000.00),
(45, 'Chevrolet Camaro ZL1', 'Chevrolet', 'Supercar', 65000.00),
(46, 'Tesla Roadster', 'Tesla', 'Supercar', 200000.00),
(47, 'Lamborghini Countach', 'Lamborghini', 'Supercar', 300000.00),
(48, 'Mercedes-Benz AMG GT Black Series', 'Mercedes-Benz', 'Supercar', 325000.00),
(49, 'Toyota GR Supra', 'Toyota', 'Supercar', 50000.00),
(50, 'McLaren Artura', 'McLaren', 'Supercar', 225000.00);
select * from Cars

-- Create Sales Table
 CREATE TABLE Sales (
    sale_id INT PRIMARY KEY,
    customer_id INT,
    car_id INT,
    quantity_sold INT CHECK (quantity_sold > 0), -- Ensures quantity sold is positive
    sale_date DATE NOT NULL,
    dealer_location VARCHAR(50) NOT NULL,
    total_sales DECIMAL(10, 2) CHECK (total_sales >= 0), -- Ensures total sales is non-negative
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id) ON DELETE CASCADE,
    FOREIGN KEY (car_id) REFERENCES Cars(car_id) ON DELETE CASCADE
);

INSERT INTO Sales (sale_id, customer_id, car_id, quantity_sold, sale_date, dealer_location, total_sales) VALUES
(1, 1, 1, 1, '2024-01-15', 'New York', 2000000.00),
(2, 2, 2, 1, '2024-01-20', 'Los Angeles', 1800000.00),
(3, 3, 3, 1, '2024-01-25', 'Chicago', 1500000.00),
(4, 4, 4, 1, '2024-02-01', 'Miami', 3000000.00),
(5, 5, 5, 1, '2024-02-10', 'Houston', 450000.00),
(6, 6, 6, 1, '2024-02-15', 'San Francisco', 2500000.00),
(7, 7, 7, 1, '2024-02-20', 'Seattle', 2600000.00),
(8, 8, 8, 1, '2024-03-01', 'Dallas', 3000000.00),
(9, 9, 9, 1, '2024-03-05', 'Austin', 350000.00),
(10, 10, 10, 1, '2024-03-10', 'San Diego', 300000.00),
(11, 11, 11, 1, '2024-03-15', 'Phoenix', 300000.00),
(12, 12, 12, 1, '2024-03-20', 'San Jose', 2000000.00),
(13, 13, 13, 1, '2024-04-01', 'Philadelphia', 350000.00),
(14, 14, 14, 1, '2024-04-05', 'Las Vegas', 280000.00),
(15, 15, 15, 1, '2024-04-10', 'Detroit', 400000.00),
(16, 16, 16, 1, '2024-04-15', 'Boston', 1500000.00),
(17, 17, 17, 1, '2024-05-01', 'Atlanta', 2000000.00),
(18, 18, 18, 1, '2024-05-05', 'Miami', 350000.00),
(19, 19, 19, 1, '2024-05-10', 'Charlotte', 2000000.00),
(20, 20, 20, 1, '2024-05-15', 'San Antonio', 400000.00),
(21, 1, 21, 2, '2024-06-01', 'Houston', 500000.00),
(22, 2, 22, 1, '2024-06-05', 'Chicago', 240000.00),
(23, 3, 23, 1, '2024-06-10', 'Los Angeles', 300000.00),
(24, 4, 24, 1, '2024-06-15', 'New York', 2700000.00),
(25, 5, 25, 1, '2024-07-01', 'Seattle', 230000.00),
(26, 6, 26, 1, '2024-07-05', 'Dallas', 1900000.00),
(27, 7, 27, 1, '2024-07-10', 'San Francisco', 300000.00),
(28, 8, 28, 1, '2024-07-15', 'Austin', 3200000.00),
(29, 9, 29, 1, '2024-08-01', 'Philadelphia', 2500000.00),
(30, 10, 30, 1, '2024-08-05', 'Detroit', 1500000.00),
(31, 11, 31, 1, '2024-08-10', 'Denver', 400000.00),
(32, 12, 32, 1, '2024-08-15', 'Orlando', 800000.00),
(33, 13, 33, 1, '2024-09-01', 'Miami', 600000.00),
(34, 14, 34, 1, '2024-09-05', 'New York', 550000.00),
(35, 15, 35, 1, '2024-09-10', 'Las Vegas', 1200000.00),
(36, 16, 36, 1, '2024-09-15', 'San Diego', 700000.00),
(37, 17, 37, 1, '2024-10-01', 'Seattle', 1000000.00),
(38, 18, 38, 1, '2024-10-05', 'Atlanta', 950000.00),
(39, 19, 39, 1, '2024-10-10', 'Boston', 1300000.00),
(40, 20, 40, 1, '2024-10-15', 'Charlotte', 1500000.00),
(41, 1, 41, 1, '2024-11-01', 'Los Angeles', 1000000.00),
(42, 2, 42, 1, '2024-11-05', 'Chicago', 1100000.00),
(43, 3, 43, 1, '2024-11-10', 'Dallas', 1150000.00),
(44, 4, 44, 1, '2024-11-15', 'Houston', 1200000.00),
(45, 5, 45, 1, '2024-12-01', 'San Francisco', 1250000.00),
(46, 6, 46, 1, '2024-12-05', 'Philadelphia', 1300000.00),
(47, 7, 47, 1, '2024-12-10', 'Austin', 1350000.00),
(48, 8, 48, 1, '2024-12-15', 'Orlando', 1400000.00),
(49, 9, 49, 1, '2024-12-20', 'Phoenix', 1450000.00),
(50, 10, 50, 1, '2024-12-25', 'New York', 1500000.00);

select * from Sales;
DROP TABLE IF EXISTS test_table;
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'adnan@123';
FLUSH PRIVILEGES;

use cars;
show tables

USE cars;  -- This selects the 'cars' database

SELECT 
    s.sale_id,
    c.customer_name,
    car.car_model,
    s.quantity_sold,
    s.sale_date,
    s.dealer_location,
    s.total_sales
FROM 
    Sales s
JOIN 
    Customers c ON s.customer_id = c.customer_id
JOIN 
    Cars car ON s.car_id = car.car_id;
    
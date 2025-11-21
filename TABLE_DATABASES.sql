USE cardealershipdb;

-- CREATE TABLE Dealerships(
-- 	dealership_id int  auto_increment primary key NOT NULL,
--     dealershipName varchar(50) NOT NULL,
--     address varchar(50) NOT NULL,
--     phone varchar(50) NOT NULL
-- );



-- CREATE TABLE Vehicles(
-- 	VIN int NOT NULL primary key,
-- 	Vehicle_Year int NOT NULL,
-- 	Make varchar(50) NOT NULL,
-- 	Model varchar(50) NOT NULL,
-- 	VehicleType varchar(50) NOT NULL,
-- 	Color varchar(50) NOT NULL,
-- 	Odometer float NOT NULL,
-- 	Price double NOT NULL,
-- 	Sold varchar(5) NOT NULL
-- );



-- CREATE TABLE inventory(
-- 	dealership_id int auto_increment primary key NOT NULL,
--     VIN int NOT NULL
-- );


-- CREATE TABLE salescontracts(
-- contract_id int auto_increment primary key NOT NULL,
-- VIN int NOT NULL, 
-- contractType varchar(50) NOT NULL,
-- salesTax double NOT NULL,
-- recordingFee double NOT NULL,
-- processingFee double NOT NULL,
-- financed varchar(50),
-- FOREIGN KEY(VIN) REFERENCES vehicles(VIN)
-- );

-- CREATE TABLE leasecontracts(
-- contract_id int auto_increment primary key NOT NULL,
-- VIN int NOT NULL, 
-- contractType varchar(50) NOT NULL,
-- salesTax double NOT NULL,
-- recordingFee double NOT NULL,
-- processingFee double NOT NULL,
-- financed varchar(50),
-- FOREIGN KEY(VIN) REFERENCES vehicles(VIN)
-- );







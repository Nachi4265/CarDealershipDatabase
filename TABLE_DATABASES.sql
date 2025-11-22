USE cardealershipdb;

CREATE TABLE Dealerships(
	dealership_id int auto_increment primary key NOT NULL,
    dealershipName varchar(50) NOT NULL,
    address varchar(50) NOT NULL,
    phone varchar(50) NOT NULL
);



CREATE TABLE Vehicles(
	VIN BIGINT NOT NULL primary key,
	Vehicle_Year int NOT NULL,
	Make varchar(50) NOT NULL,
	Model varchar(50) NOT NULL,
	VehicleType varchar(50) NOT NULL,
	Color varchar(50) NOT NULL,
	Odometer INT NOT NULL,
	Price double NOT NULL,
	Sold TINYINT NOT NULL
);



CREATE TABLE inventory(
	dealership_id INT NOT NULL,
    VIN BIGINT NOT NULL,
    PRIMARY KEY (dealership_id, VIN),
    FOREIGN KEY (dealership_id) REFERENCES dealerships(dealership_id),
    FOREIGN KEY(VIN) REFERENCES Vehicles(VIN)
);


CREATE TABLE salescontracts(
contract_id int auto_increment primary key NOT NULL,
VIN BIGINT NOT NULL, 
contractType varchar(50) NOT NULL,
salesTax double NOT NULL,
recordingFee double NOT NULL,
processingFee double NOT NULL,
financed TINYINT,
FOREIGN KEY(VIN) REFERENCES vehicles(VIN)
);



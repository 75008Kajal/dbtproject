
CREATE TABLE Car(
OwnerName VARCHAR(20),
OContactNo Long,
VehicleNo VARCHAR(20) PRIMARY KEY,
cname VARCHAR(20),
cartype VARCHAR(20),
average INT,
ratePerKm INT NOT NULL,
availability VARCHAR(10) NOT NULL
);


CREATE TABLE Customer(
custId VARCHAR(20) PRIMARY KEY,
cname VARCHAR(20),
mobileNo Long NOT NULL,
paymentMode VARCHAR(20),
ride_id VARCHAR(10)
);


CREATE TABLE driver(
driver_id VARCHAR(20) PRIMARY KEY ,
dname VARCHAR(20),
contact_no long NOT NULL ,
adhar_no long NOT NULL,
Licence_no VARCHAR(20) NOT NULL UNIQUE,
sal FLOAT(8,2));


CREATE TABLE ride (
    ride_id VARCHAR(10)PRIMARY KEY,
    VehicleNo VARCHAR(20),
    driver_id VARCHAR(20),
    rate FLOAT(7,2)NOT NULL,
    distance FLOAT(5,2),
    Passenger INT,
    Amount float(8,2),
    constraint veh_fk foreign key(vehicleNo) references car(vehicleNo) on delete set null,
    constraint dri_fk foreign key(driver_id) references driver(driver_id) on delete set null
);


CREATE TABLE payment
(
 pid varchar(20)PRIMARY KEY ,
 Ride_id VARCHAR(20),
 custId VARCHAR(20),
 Amount float(8,2),
 payment_success VARCHAR(10),
 constraint custid_fk foreign key(custId) references Customer(custid) on delete set null,
 constraint Rid_fk foreign key(ride_id) references Ride(Ride_id) on delete set null
);


CREATE TABLE Review
(
Ride_id varchar(20),
 car_rating int,
 driver_rating int,
 review VARCHAR(50),
 constraint ri_fk foreign key(Ride_id) references Ride(Ride_id) on delete set null
);

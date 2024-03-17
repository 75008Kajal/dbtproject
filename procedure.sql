procedure for inserting row in Ride:
delimiter ##
create procedure addRide(in id varchar(10),in vno varchar(20),in did varchar(20),in rt float(7,2),in dist float(5,2),in psg int)
begin
insert into ride (ride_id,vehicleNo,driver_id,rate,distance,passenger)
values(id,vno,did,rt,dist,psg);
end ##

delimiter ;
call addRide('r12','MH12PN6676','d4',300,15.00,2);

***********
Procedure to calculate total amount:

set global log_bin_trust_function_creators=1;
delimiter ##
create function amount(rt float(7,2),dist float(5,2),psg int) returns decimal(8,2)
begin
	declare x decimal(8,2);
	set x=rt*dist/psg;
	return x;
end##
delimiter ;
update ride set amount=amount(rate,distance,passenger);
select *from ride;
------------------------------

************
create trigger trig2
before insert on ride
for each row
set new.amount=500+new.amount;
-------------------------------------
create trigger trig3
before update on ride
for each row
set new.amount=500+new.amount;
----------------------------------

update payment p
set amount=(select amount from ride r where r.ride_id=p.ride_id);
---------------------------------
drop procedure addRide;
------------------
drop function amount;
------------------
drop trigger trig2;
-------------------
drop trigger trig3;
--------------------------







CREATE TABLE IF NOT EXISTS st (
roll int PRIMARY KEY,
name text NOT NULL,
adress text,
phone int,
age int

);

 insert into st(roll, name, adress, phone, age) VALUES
 (2, "Ram", "Mumbai", 9, 18),
 (3, "Ramesh", "Gurgaon", 2, 7),
 (4, "Raj", "Hyd", 4, 58),
 (5, "Rajesh", "Kerala", 55, 4)

 select * from st;

select * from st where age = 18 and phone = 9;
select * from st where age = 7 and phone = 2;
select * from st where age = 58 and phone = 4;
select * from st where age = 4 and phone = 55;



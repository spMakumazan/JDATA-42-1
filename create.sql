create table PERSONS (
	name varchar(10),
	surname varchar(20),
	age integer,
	phone_number char(10),
	city_of_living varchar(20),
	primary key(name, surname, age)
);
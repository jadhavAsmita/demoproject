CREATE DATABASE Bank;
GRANT ALL PRIVILEGES ON DATABASE Bank TO postgres;
CREATE TABLE Bank
(
    id serial name varchar(250) ,email varchar(250),
	 PRIMARY KEY (id)
);

Insert into Bank values (23,'Alfas','Patil456@gmail.com');
Insert into Bank values (24,'AlfasCore','ash23@gmail.com');
Insert into Bank values (25,'Regas','Ecommerce@gmail.com');
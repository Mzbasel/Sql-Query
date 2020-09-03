 create table WholeSaler (
w_id varchar(5) not null unique,
name varchar(30),
address varchar(50),
email varchar(30), 
phone int,
PRIMARY KEY(w_id)
);
INSERT INTO WholeSaler (name,w_id,address,email,phone)
VALUES 
('Baker', 'B001', '000001 Warsaw', 'baker@gamil.com', 123456),
('Alcohol', 'A004', 'koncertow 4 Stoklosy', 'achol8@gmail.com', 554256),
('Drinks', 'D078', 'Gmira Zaniemysi Krakow', 'drinks@gmail.com', 481564),
('Dairy', 'D085', 'Olawa Wraclow', 'dairy@yahoo.com', 798256),
('Buttery', 'B003', 'Gmina Skoki', 'buttery@hotmail.com', 798342),
('Factory', 'F035', 'Gmina Skwerzyna', 'factory02@gmail.com', 546117);

create table Product (
barkod int not null unique,
name varchar(50),
price int,
expiration varchar(10),
weight varchar(20) ,
w_id varchar(5),

); 
INSERT INTO Product (barkod,name,price,expiration,weight,w_id) 
VALUES 
(1080234, 'Bread', 1.00, '12/12/17', '500GR', 'B01'),
(1198562, 'Milk', 2.50, '22/12/17', '1L', 'D078'),
(2379100, 'Eggs', 3.99, '02/02.18', '6 piece', 'D085'),
(6108505, 'Sugar', 3.00,'08/12/18', '1KG', 'F035'),
(3280001, 'Coffee', 10.00, '08/12/20', '1KG', 'F035'),
(1358109, 'Butter', 11.00, '01/03/18', '350GR', 'D085'),
(3247856, 'Water', 00.99,'02/01/18', '1,75L', 'D078'),
(1700025, 'Pasta', 1.50, '08/12/18', '500GR', 'B001'),
(2050010, 'Tomato', 5.99, '14/12/18', '1KG', 'D085'),
(5310895, 'Onion', 1.99, '14/03/18', '1KG', 'D085'),
(7567001, 'Apple', 3.29, '19/12/17', '1KG', 'D085'),
(4005401, 'Wine', 5.99, '03/02/20', '0,75L', 'A004'),
(3755172, 'Chicken', 10.50, '03/02/18', '1KG', 'B003'),
(7155401, 'Fish', 3.45, '03/02/18', '0,30KG', 'B003'),
(1980324, 'Flour', 3.00, '19/05/20', '1KG', 'B001'),
(5400413, 'Beef', 20.00, '03/02/18', '1KG', 'B003'),
(2030405, 'Cream', 3.29, '22/06/20', '200GR', 'F035'),
(5046281, 'Chocolate', 3.59, '15/08/20', '0,35KG', 'F035'),
(8621405, 'Potato', 2.30, '17/02/18', '2KG', 'D085'),
(3816900, 'Orange', 3.00, '25/12/17', '1KG', 'D085');


CREATE TABLE STAFF 
(name varchar(30),
id int not null unique,
age int,
phone int,
deport varchar(30),
m_id varchar(5),
ftime time,
ttime time,
bday varchar(15),
address varchar(30),
);


INSERT INTO staff(name,id,age, phone, deport,m_id, ftime, ttime, bday, address) 
VALUES 
('christian',47278,25,467382,'cash register','m-01','08:00:00','16:00:00','19.12.1992','Warsaw'),
('dake',47279,25,445382,'meat','m-02','16:00:00','22:00:00','19.12.1992','krakow'),
('make',47280,26,445382,'cash register','m-06','16:00:00','22:00:00','19.12.1987','wroklow'),
('sake',47281,28,465566,'green grocery','m-05','08:00:00','16:00:00','19.12.1990','Warsaw'),
('sdgd',47282,27,446582,'meat','m-05','08:00:00','16:00:00','19.12.1992','krakow'),
('said',47283,34,445652,'baker','m-01','08:00:00','16:00:00','19.12.1992','Warsaw'),
('alanal',47284,34,445282,'cash register','m-04','16:00:00','22:00:00','19.12.1992','Warsaw'),
('aana',47285,33,445282,'meat','m-05','16:00:00','22:00:00','19.12.1990','wroklow'),
('maana',47286,45,415312,'green grocery','m-06','08:00:00','16:00:00','19.12.1989','krakow'),
('naana',47287,47,445382,'baker','m-01','08:00:00','16:00:00','19.12.1992','krakow'),
('arana',47288,18,443382,'green grocery','m-06','08:00:00','16:00:00','19.12.1989','Warsaw'),
('aana',47289,19,445182,'meat','m-01','16:00:00','22:00:00','19.12.1992','Warsaw'),
('qaana',47290,26,445121,'cash register','m-02','08:00:00','16:00:00','19.12.1992','Warsaw'),
('aqana',47291,27,445382,'green grocery','m-05','08:00:00','16:00:00','19.12.1992','krakow'),
('awana',47292,84,445162,'baker','m-02','16:00:00','22:00:00','19.12.1992','krakow'),
('arana',47293,74,445384,'cash register','m-06','16:00:00','22:00:00','19.12.1992','Warsaw'),
('atana',47294,84,447882,'meat','m-04','16:00:00','22:00:00','19.12.1990','krakow'),
('aana',47295,54,447882,'green grocery','m-04','08:00:00','16:00:00','19.12.1992','Warsaw'),
('apana',47296,74,447899,'cash register','m-04','16:00:00','22:00:00','19.12.1990','krakow'),
('aanoa',47297,64,445382,'cash register','m-03','16:00:00','22:00:00','19.12.1992','wroklow'),
('iaana',47298,81,45122,'baker','m-03','08:00:00','16:00:00','19.12.1992','wroklow'),
('laana',47299,61,445122,'green grocery','m-03','16:00:00','22:00:00','19.12.1992','wroklow'),
('alana',47300,65,445312,'meat','m-02','16:00:00','22:00:00','19.12.1989','krakow'),
('aakna',47301,27,445112,'cash register','m-04','08:00:00','16:00:00','19.12.1990','wroklow'),
('ajana',47302,54,445382,'baker','m-03','08:00:00','16:00:00','19.12.1992','krakow'),
('jaana',47303,28,445182,'green grocery','m-06','08:00:00','16:00:00','19.12.1992','krakow'),
('haana',47304,19,445111,'baker','m-02','08:00:00','16:00:00','19.12.1990','krakow'),
('gaana',47305,20,484382,'cash register','m-01','08:00:00','16:00:00','19.12.1989','Warsaw'),
('faana',47306,50,445382,'green grocery','m-03','08:00:00','16:00:00','19.12.1992','krakow'),
('aana',47307,54,115382,'cash register','m-05','08:00:00','16:00:00','19.12.1992','krakow');
create table wholesalers_of_store(
w_id varchar(5),
s_id varchar(5)
);

INSERT INTO wholesalers_of_store (w_id, s_id) 
VALUES ('B001','ST462'),
('A004','ST321'),
('D078','ST321'),
('D085','ST672'),
('B003','ST576'),
('F035','ST211');
 CREATE TABLE Store 
(
s_id varchar(5) not null unique,
name varchar(50),
Adress varchar(50),
PRIMARY KEY(s_id)
);

insert into Store Values
('ST567', 'Turkish', 'Kowcz'),
('ST321', 'Polish','Gmina Krasnasielc'),
('ST462', 'African', 'Gmina Drzewica'),
('ST211','Austrialian', 'Gmina Dobroszyce'),
('ST672', 'American', 'Gmina Wotow');
 CREATE table Market
(
m_id varchar(5) not null  unique,
adress varchar(50),
email varchar(50),
phone int,
city varchar(50),
web varchar (50),
PRIMARY KEY(m_id)
);

insert into Market Values 
('M01', 'Centrum', 'cff01@gmail.com', 690122, 'Warsaw', 'www.cff01.com'),
('M02', 'Centrum', 'cff02@gmail.com', 620462, 'Krakow', 'www.cff02.com'),
('M03', 'Stoklosy', 'cff03@gmail.com', 622832, 'Warsaw','www.cff03.com'),
('M04', 'Ursynow', 'cff04@gmail.com', 639045, 'Warsaw', 'www.cff04.com'),
('M05', 'Szewska8', 'cff05@gmail.com', 630592, 'Wraklow', 'www.cff05.com'),
('M06', 'Krakus Mound', 'cff06@gmail.com', 682304, 'Krakow', 'ww.cff06.com');
 CREATE TABLE ProStore
(
barkod int,
s_id varchar(5),
amount int 
);

insert into ProStore Values
(1080234, 'ST211', 200),
(1198562, 'ST672', 600),
(2379100, 'ST672', 150),
(6108505, 'ST211', 150),
(3280001, 'ST672', 300),
(1358109, 'ST672', 200),
(3247856, 'ST321', 1000),
(1700025, 'ST211', 2000),
(2050010, 'ST462', 120),
(5310895, 'ST462', 300),
(7567001, 'ST462', 180),
(4005401, 'ST321', 600),
(3755172, 'ST567', 240),
(7155401, 'ST567', 240),
(5400413, 'ST567', 240),
(1980324, 'ST211', 300),
(2030405, 'ST672', 180),
(5046281, 'ST672', 1200),
(8621405, 'ST462', 420),
(3816900, 'ST462', 120);
CREATE TABLE INCLUDE
(m_id varchar(5),
barkod INTEGER);
INSERT INTO INCLUDE VALUES
('M01', 1080234),
('M01', 1198562),
('M01', 2379100),
('M01', 6108505),
('M01', 3280001),
('M01', 1358109),
('M01', 3247856),
('M01', 1700025),
('M01', 2050010),
('M01', 5310895),
('M01', 7567001),
('M01', 4005401),
('M01', 3755172),
('M01', 7155401),
('M01', 5400413),
('M01', 1980324),
('M01', 2030405),
('M01', 5046281),
('M01', 8621405),
('M01', 3816900),
('M02', 1080234),
('M02', 1198562),
('M02', 2379100),
('M02', 6108505),
('M02', 3280001),
('M02', 1358109),
('M02', 3247856),
('M02', 1700025),
('M02', 2050010),
('M02', 5310895),
('M02', 7567001),
('M02', 4005401),
('M02', 3755172),
('M02', 7155401),
('M02', 5400413),
('M02', 1980324),
('M02', 2030405),
('M02', 5046281),
('M02', 8621405),
('M02', 3816900),
('M03', 1080234),
('M03', 1198562),
('M03', 2379100),
('M03', 6108505),
('M03', 3280001),
('M03', 1358109),
('M03', 3247856),
('M03', 1700025),
('M03', 2050010),
('M03', 5310895),
('M03', 7567001),
('M03', 4005401),
('M03', 3755172),
('M03', 7155401),
('M03', 5400413),
('M03', 1980324),
('M03', 2030405),
('M03', 5046281),
('M03', 8621405),
('M03', 3816900),
('M04', 1080234),
('M04', 1198562),
('M04', 2379100),
('M04', 6108505),
('M04', 3280001),
('M04', 1358109),
('M04', 3247856),
('M04', 1700025),
('M04', 2050010),
('M04', 5310895),
('M04', 7567001),
('M04', 4005401),
('M04', 3755172),
('M04', 7155401),
('M04', 5400413),
('M04', 1980324),
('M04', 2030405),
('M04', 5046281),
('M04', 8621405),
('M04', 3816900),
('M05', 1080234),
('M05', 1198562),
('M05', 2379100),
('M05', 6108505),
('M05', 3280001),
('M05', 1358109),
('M05', 3247856),
('M05', 1700025),
('M05', 2050010),
('M05', 5310895),
('M05', 7567001),
('M05', 4005401),
('M05', 3755172),
('M05', 7155401),
('M05', 5400413),
('M05', 1980324),
('M05', 2030405),
('M05', 5046281),
('M05', 8621405),
('M05', 3816900),
('M06', 1080234),
('M06', 1198562),
('M06', 2379100),
('M06', 6108505),
('M06', 3280001),
('M06', 1358109),
('M06', 3247856),
('M06', 1700025),
('M06', 2050010),
('M06', 5310895),
('M06', 7567001),
('M06', 4005401),
('M06', 3755172),
('M06', 7155401),
('M06', 5400413),
('M06', 1980324),
('M06', 2030405),
('M06', 5046281),
('M06', 8621405),
('M06', 3816900);

CREATE VIEW view_store AS SELECT name FROM Store;
SELECT * FROM view_store;


CREATE VIEW view_product AS SELECT barkod FROM Product WHERE price = 1.00;
SELECT * FROM view_product;


create view view_staff as select age from staff where age>=24;
select * from view_staff;


create view view_whosaler as select address from wholesaler where name LIKE '%a%';
select * from view_whosaler;

create view view_st AS SELECT name, phone from staff;
Select * from view_st;

CREATE VIEW view_market AS SELECT city from market where city like 'warsaw';
select * from view_market;

CREATE VIEW view_pr AS SELECT price from product where price= 1.00;
select * from view_pr;




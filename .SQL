create database bhumi;
use bhumi;
show databases;
create table persons (personalID int,
Firstname varchar(225),
LastName varchar(225),
city varchar(225),
age int,
salary float);
insert into persons value(1,"john","rich","california",29,1000.5),
(2,"jerry","jackson","newyork",29,200.2),
(3,"jane","loius","altana",28,1000),
(4,"george","david","la",24,2000),
(5,"chris","pan","texas",20,3000),
(6,"shawn","antony","newyork",35,1000);
select * from persons;
select count(age) from persons;
select count(age) from persons where age=29;
select min(age) from persons;
select max(age) from persons;
select sum(age) from persons;
select avg(age) from persons;
select curdate();
select curtime();
select day('2023-08-10');
select month('2023-08-10');

UPDATE persons SET Firstname="gunna" where personalID=1;
commit;
delete from persons where city="la";
commit; 
create table studentss(
id int NOT NULL AUTO_INCREMENT, 
name varchar(45) NOT NULL,

class int NOT NULL,
email_id varchar(65) NOT NULL,
PRIMARY KEY(id));
INSERT INTO studentss(name,class,email_id)
values('stephen',6,'stephen@javapoint.com'),
('bob',7,'bob@javpoint.com'),
('steven',8,'steven@javapoint.com'),
('alexander',9,'alexander@javapoint.com');
create table students_log(
user varchar(45) NOT NULL,
descriptions varchar(65) NOT NULL);


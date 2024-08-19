create database EmployeeDetailsManagement;
use EmployeeDetailsManagement;

create table adminLogIn(userId int PRIMARY KEY AUTO_INCREMENT,name varchar(20),
email varchar(20) not null unique,phone int,password varchar(12) not null);
select*from adminLogIn;
create table employee(empId int PRIMARY KEY AUTO_INCREMENT,deprole varchar(10),name varchar(20),
email varchar(20) not null unique,phone int,salary int);
select*from employee;

ALTER TABLE adminLogIn
MODIFY COLUMN password VARCHAR(255) NOT NULL;

ALTER TABLE employee
MODIFY COLUMN phone VARCHAR(15) NOT NULL;






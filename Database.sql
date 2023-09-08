create database universitymanagementsystem;

show databases;

use universitymanagementsystem;

create table account(username varchar(30), name varchar(40), password varchar(30), question varchar(100), answer varchar(50));
select * from account;



create table login(username varchar(20), password varchar(25));

insert into login values('vj','12345');

select * from login;



create table student(name varchar(30), fname varchar(30), rollno varchar(20),dob varchar(40), address varchar(50), phone varchar(20), email varchar(40), class_x varchar(30), class_xii varchar(30), aadhar varchar(12), course varchar(20), branch varchar(20));

select * from student;



create table teacher(name varchar(30), fname varchar(30), empid varchar(20),dob varchar(40), address varchar(50), phone varchar(20), email varchar(40), class_x varchar(30), class_xii varchar(30), aadhar varchar(12), education varchar(20), department varchar(20));

select * from teacher;





create table subject(rollno varchar(20), semester varchar(20), subject1 varchar(40), subject2 varchar(40), subject3 varchar(40), subject4 varchar(40), subject5 varchar(40)); 

select * from subject;

create table marks(rollno varchar(20), semester varchar(20), marks1 varchar(40), marks2 varchar(40), marks3 varchar(40), marks4 varchar(40), marks5 varchar(40)); 

select * from marks;
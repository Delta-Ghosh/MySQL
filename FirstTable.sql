create database Firsttable;
use Firsttable;

create table Student (
	ID int auto_increment primary key,
    Student_Name varchar(100) not null,
    Email varchar(100) unique not null,
    Gender enum('Male','Female','Others'),
    Date_of_Birth date,
    Phone numeric(10),
    created_at timestamp default current_timestamp
);

select * from Student;
drop table Student;
drop database firsttable;
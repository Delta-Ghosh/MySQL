create database Firsttable;                 /* creating a database*/
use Firsttable; /* using the database */

create table Student (                     /*create a table which name is Student*/
	ID int auto_increment primary key,     /* name + datatype + constrains */
    Student_Name varchar(100) not null,
    Email varchar(100) unique not null,
    Gender enum('Male','Female','Others'),
    Date_of_Birth date,
    Phone numeric(10),
    created_at timestamp default current_timestamp
);

select * from Student;       /* '*'means all rows and columns*/
drop table Student;          /* delete the table only*/
drop database firsttable;    /* delete the database*/ 
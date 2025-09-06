create database university1;
use university1;
create table student (studentID int, Stu_Name varchar(100), Stu_Adress varchar(200),phone_no numeric(10,0), Email varchar(50), Date_of_Admission date, Date_of_passing date, Dept_name varchar(50), courseName varchar(50), Batch_name varchar(50), StudentStatus varchar(10));
insert into student values (167, 'Sarthak', 'Sonarpur', 7595863700, 'ghoshsarthak525@gmail.com', '2024-06-10', '2027-06-10', 'CSE', 'B.tech', 'BCS3E','Active');
insert into student values (167, 'Swastik', 'Garia', 7595863220, 'ghsws525@gmail.com', '2024-04-10', '2027-06-10', 'CSE', 'B.tech', 'BCS3E','Active');
insert into student values (167, 'Shibu', 'Rajpur', 595863800, 'ghoshshibu525@gmail.com', '2024-08-10', '2027-06-10', 'CSE', 'B.tech', 'BCS2E','Active');
insert into student values (167, 'Sukla', 'Kolkata', 8595863799, 'ghoshsukla525@gmail.com', '2024-03-10', '2027-06-10', 'CSE', 'B.tech', 'BCS3E','Active');
insert into student values (167, 'Ahana', 'Kolkata', 9595863799, 'ghoshahana525@gmail.com', '2024-03-10', '2027-06-10', 'CSE', 'B.tech', 'BCS3E','Active');
insert into student values (167, 'Soumili', 'Kolkata', 7595863709, 'ghoshsoumili525@gmail.com', '2024-03-10', '2027-06-10', 'CSE', 'B.tech', 'BCS3E','Active');
insert into student values (167, 'Mala', 'Kolkata', 6595863799, 'ghoshmala525@gmail.com', '2024-03-10', '2027-06-10', 'CSE', 'B.tech', 'BCS3E','Active');
insert into student values (167, 'Mithu', 'Kolkata', 7595863699, 'ghoshmithu525@gmail.com', '2024-03-10', '2027-06-10', 'CSE', 'B.tech', 'BCS3E','Active');
insert into student values (167, 'Pradip', 'Kolkata', 7595868799, 'ghoshpradip525@gmail.com', '2024-03-10', '2027-06-10', 'CSE', 'B.tech', 'BCS3E','Active');
insert into student values (167, 'Shubhas', 'Kolkata', 7595883799, 'ghoshShubhas525@gmail.com', '2024-03-10', '2027-06-10', 'CSE', 'B.tech', 'BCS3E','Active');


select * from student;


select * from Student;   

select * from Student where Date_of_Birth>'1998-08-11'; -- you can get the gretter values of 1998 
select * from Student where id <= 10; -- where you can see the less id and equal id 10
select * from Student where Date_of_Birth is null; -- where you can see anyone blank data in Date_off_Birth or not
select * from Student where Date_of_Birth between '1999-09-09' and '1999-12-12'; -- you can see anyone birth at between this dates
select * from Student where gender in ('Male'); -- only you can see the male gender
select * from Student where gender='Male' and Date_of_Birth>='1998-01-01'; -- filtering only male and who is greater that 1998
select * from Student where gender in ('Male', 'Female') order by Date_of_Birth asc; -- ascending order
select * from Student where gender in ('Male', 'Female') order by Date_of_Birth desc; -- decesding order
select * from Student where gender in ('Male', 'Female') order by Date_of_Birth desc limit 8; -- top 8 shown
    
    
    
drop table Student;          /* delete the table only*/
drop database firsttable;    /* delete the database*/ 
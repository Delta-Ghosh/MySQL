use deletedata;
SET SQL_SAFE_UPDATES = 0; -- disable safe update mode error temporarily
select * from users; 
delete from users where salary < 50000; -- here delete the row value where salary is less than 50k 
delete from users where id = 1; -- here delete the values where id is 1
delete from users where gender = 'Female'; -- female rows all are deleted
delete from users; -- all table values deleted
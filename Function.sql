USE function_;
select * from users;
select count(*) from users; -- how many rows are here.
select count(*) from users where gender = 'Female'; -- use where, and count how many female gender is here.
select min(salary) as mini, max(salary) as max from users; -- you can find whose salary is maximum and minimum.
select sum(salary) as total from users; -- sum all salaries.
select avg(salary) as average from users; -- average salary.
select gender, avg(salary) as average from users group by gender; -- here shown average salary of male and female.
select gender, length(name) as length from users; -- length of the name.
select id, now() as time_ from users; -- when users created.
select name, datediff(curdate(),date_of_birth) as timelong from users; -- how many days they lived.
SELECT salary,
       ROUND(salary) AS rounded,
       FLOOR(salary) AS floored,
       CEIL(salary) AS ceiled
 FROM users;
 
 --  Function           Purpose
--  COUNT()           Count rows
--  SUM()             Total of a column
--  AVG()             Average of values
--  MIN()/MAX()       Lowest / highest value
--  LENGTH()          String length
--  CONCAT()          Merge strings
--  YEAR()/DATEDIFF() Date breakdown / age
--  ROUND()           Rounding numbers
--  IF()              Conditional logi


create database Altertable;
use Altertable;

 CREATE TABLE users (
 id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male', 'Female', 'Other'),
    date_of_birth DATE,
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
 );
 
 alter table users add column is_active boolean default true; -- add a column name is_active where boolean datatype and defult contrains 
 select * from users; 
ALTER TABLE users DROP COLUMN is_active; -- delete any coloumn with this command  
ALTER TABLE users MODIFY COLUMN name VARCHAR(150); 
alter table users modify column email varchar(100) after id ; -- it can move the column one to another position. here email is moved after id.
alter table users modify column date_of_birth date after name; -- here date of birth after name.
 
 
 



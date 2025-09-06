 CREATE DATABASE Working_with_table;
 USE Working_with_table;
 
 CREATE TABLE users (
 id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male', 'Female', 'Other'),
    date_of_birth DATE,
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
 );
 
 select name,email from users; 
 
 rename table users to Programmers;  /*Renaming the table users to programmers*/
 select * from Programmers; /* Now you want to see the the table from new name*/

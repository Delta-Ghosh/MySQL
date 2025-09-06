create database Insert_value;
use Insert_value;
 CREATE TABLE users (
 id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male', 'Female', 'Other'),
    date_of_birth DATE,
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
 );
-- Insert multiple rows 
INSERT INTO users (name, email, gender, date_of_birth)
VALUES
    ('Sarthak', 'ghoshsaru@gmail.com', 'Male', '2003-09-18'),
    ('Soumili', 'mili@gmail.com', 'Female', '2003-08-21');
-- View inserted rows
SELECT * FROM users;

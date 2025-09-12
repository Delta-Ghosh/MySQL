use constraint_;
select * from users;
alter table users add constraint chk_dob check (date_of_birth>'1980-01-01');
INSERT INTO users (name, email, gender, date_of_birth, salary)
 VALUES ('Diya', 'divya@example.com', 'Female', '1979-02-28', 57000.00); -- here we can't insert the value cause check constraint violeted.(DOB) 
ALTER TABLE users ALTER COLUMN is_active SET DEFAULT TRUE; -- add coloumn defualt using alter table 
ALTER TABLE users ADD PRIMARY KEY (id); -- uniquely idefies in rows

--  Constraint              Purpose
--  UNIQUE           Prevents duplicate values
--  NOT NULL         Ensures value is not NULL
--  CHECK            Restricts values using a condition
--  DEFAULT          Sets a default value
--  PRIMARY KEY      Uniquely identifies each row



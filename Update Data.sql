use updatedata;
SET SQL_SAFE_UPDATES = 0; -- disable safe update mode error temporarily
update users set salary = 700000 where id = 5; -- update salary where id is 5
update users set salary = 700000 where email = 'aisha@example.com'; -- same email
update users set salary = salary + 10000 where salary < 60000; -- same less salary 60000 increases 10k each
UPDATE users SET gender = 'Other' WHERE name = 'Ishaan'; -- same name ishan change the gender
update users set salary = 50000; -- all values salary 50k
select * from users;

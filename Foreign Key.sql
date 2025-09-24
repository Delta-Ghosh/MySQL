
create table adresss(
	user_id int,
	adress varchar(100),
    state varchar(100),
    city varchar(100),
    constraint fk_user foreign key (user_id) references users(id) on delete cascade  -- user id is mapping to users table id. delete cascade means if we delete vaue from users table the adress will also deleted 
);
insert into adresss (user_id, adress, state, city) values
('6','Kolkata MG Road','WB','Kolkata'),
('1','Kolkata Manik tola','WB','Kolkata'),
('3','Kolkata APC Road','WB','Kolkata'),
('2','Basirhat Digghi Road','WB','N24P'),
('4','Sonarpur Ghosh Road','WB','S24P'),
('5','Kolkata SN Road','WB','Kolkata');
select * from users;
select * from adresss;
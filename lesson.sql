-- create database netology
-- create  schema netology


-- create table netology.students(
--     id int primary key ,
--     surname varchar(255),
--     name varchar(255),
--     year int
-- )

-- alter table netology.students rename column year to year_of_dirth
-- alter table netology.students drop column year_of_dirth
-- alter table netology.students add column birthday date

-- insert into netology.students values (1, 'Var', 'Foi', '01.01.1992');
-- insert into netology.students values (2, 'FU', 'Foi', '01.01.1992');
-- insert into netology.students values (3, 'GY', 'Foi', '01.01.1992');

-- select * from netology.students
--
-- alter table netology.students add constraint  cources_fk
--     foreign key (cources) references netology.cources;
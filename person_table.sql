-- create schema netology;

create table netology.persons (
                         name varchar(255),
                         surname varchar(255),
                         age int,
                         phone_number int,
                         city_of_living varchar(255),
                         primary key (name, surname, age)
);

insert into netology.persons values ('Go1', 'Var', '26', '888','moscow');
insert into netology.persons values ('Go2', 'Var', '27', '888','nn');
insert into netology.persons values ('Go3', 'Var', '28', '888','moscow');
insert into netology.persons values ('Go4', 'Var', '29', '888','nn');
insert into netology.persons values ('Go5', 'Var', '21', '888','moscow');
insert into netology.persons values ('Go6', 'Var', '20', '888','moscow');
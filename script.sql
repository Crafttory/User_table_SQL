create schema netology;
create table netology.PERSONS
(
    id      serial,
    name    varchar NOT NULL ,
    surname varchar NOT NULL ,
    age int NOT NULL ,
    phone_number varchar NOT NULL ,
    city_of_living varchar NOT NULL,
    primary key (name,surname,age)
);
insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Ivan','Ivanov',25,'79876543210','MOSCOW');
insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Petr','Petrov',23,'79876543210','SPB');
insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Stepan','Stepanov',36,'79876543210','MOSCOW');
insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Nikolay','Nikolaev',37,'79876543210','MOSCOW');
insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Fedor','Fedorov',32,'79876543210','SPB');



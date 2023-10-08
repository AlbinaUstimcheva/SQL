create schema netology;

create table netology.PERSONS
(
  name varchar not null,
  surname varchar not null,
  age int not null ,
  phone_number varchar not null,
  city_of_living varchar not null,
  PRIMARY KEY (name, surname, age)
);

insert into netology.PERSONS
values ('TIMUR', 'PETROV', 31, +77077777777, 'MOSCOW');

insert into netology.PERSONS
values ('VASIA', 'IVANOV', 31, +71011111111, 'MOSCOW');

insert into netology.PERSONS
values ('IRINA', 'SEMENOVA', 36, +71012222222, 'KRASNODAR');

insert into netology.PERSONS
values ('VLADISLAV', 'KOZLOV', 42, +71013333333, 'KRASNODAR');

insert into netology.PERSONS
values ('IGOR', 'POLEGIN', 32, +71011531515, 'VOLGOGRAD');

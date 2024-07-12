CREATE SCHEMA persons_schema;

CREATE TABLE persons_schema.PERSONS
(
    name           varchar not null,
    surname        varchar not null,
    age            int     not null,
    phone_number   varchar not null,
    city_of_living varchar not null,
    PRIMARY KEY (name, surname, age)
);

insert into persons_schema.PERSONS
values ('Ivan', 'Kosulin', 40, '+79101111111', 'Ufa');

insert into persons_schema.PERSONS
values ('Dmitry', 'Kazmerchuk', 41, '+79101111115', 'Moscow');

insert into persons_schema.PERSONS
values ('Alexandr', 'Senkin', 45, '+79101111113', 'Munich');

insert into persons_schema.PERSONS
values ('Petr', 'Ivanov', 25, '+79101111114', 'Moscow');

insert into persons_schema.PERSONS
values ('Roman', 'Sidorov', 35, '+79101111118', 'Moscow');



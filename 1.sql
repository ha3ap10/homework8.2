create schema netology;

create table netology.CUSTUMERS
(
    id           serial primary key not null,
    name         varchar(50)        not null,
    surname      varchar(50)        not null,
    age          int                not null,
    phone_number bigint
);
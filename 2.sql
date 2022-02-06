create table netology.ORDERS
(
    id           serial primary key      not null,
    date         timestamp default now() not null,
    customer_id  bigint unsigned,
    product_name varchar(100),
    amount       int,
    foreign key (customer_id) references CUSTUMERS (id)
);
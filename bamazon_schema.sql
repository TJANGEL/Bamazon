create database bamazon_db;

use bamazon_db;

create table products(
	item_id integer auto_increment not null,
    product_name varchar(100) not null,
    department_name integer(11),
    price integer(11) not null,
    stock_quantity integer(11),
    primary key (item_id)
);
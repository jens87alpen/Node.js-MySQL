create database bamazon;

use bamazon;

create table products (
  item_id  int not null primary key,
  product_name  varchar(100),
  department_name varchar(100),
  price decimal(10, 4) ,
  stock_quantity  integer(10)
)



/* CREATE TABLE NAMED PRODUCTS */

create table products(
productID int not null unique,
productCode char(4) not null default' ',
product_name varchar(50) not null default' ',
quantity int default 0,
price_per int not null
);


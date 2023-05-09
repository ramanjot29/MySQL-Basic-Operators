/*Logical Operators - AND, OR, NOT*/
/*AND*/
select * from products
where price_per=5 and  quantity=100;

/*OR*/
select * from products
where product_name='PEN RED' OR price_per=5;

/*NOT*/
select * from products
where NOT product_name='PEN RED';


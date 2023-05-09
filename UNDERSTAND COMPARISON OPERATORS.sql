/*UNDERSTAND COMPARISON OPERATORS*/
SELECT * FROM products;

--------------- /* 1. '=' EQUAL*/
SELECT productID,product_name,price_per from products
where price_per=5;

--------------- /* 2. '!= oR <>' NOT EQUAL*/
SELECT productID,product_name,price_per from products
where price_per!=5;

--------------- /* 3. '>' GREATER THAN*/
SELECT productID,product_name,quantity from products
where quantity>100;

--------------- /* 4. '>=' GREATER THAN or EQUAL to*/
SELECT productID,product_name,quantity from products
where quantity>=200;

--------------- /* 5. '<' LESS THAN*/
SELECT productID,product_name,quantity from products
where quantity<500;

--------------- /* 6. '<=' LESS THAN OR EQUAL TO*/
SELECT productID,product_name,quantity from products
where quantity<=500;

/*LIKE OR NOT LIKE OPERATOR(STRING PATTERN MATCHING OPERATOR)*/

----------/*LIKE OPERATORS*/
select productID,productCode,product_name from products
where productCode like 'PEN';

----------/*1.LIKE OPERATOR- 'LIKE '__%*= finds any value that start with specific character*/
select productID,productCode,product_name from products
where productCode like 'P%';


----------/*2.LIKE OPERATOR- 'LIKE '%__*= finds any value that end with specific character*/
select productID,productCode,product_name from products
where product_name like '%E';

----------/*3.LIKE OPERATOR- 'LIKE '%___%*= finds any value that have specific characters in any postion*/
select productID,productCode,product_name from products
where product_name like '%OO%';

----------/*4.LIKE OPERATOR- 'LIKE '%_r%*= finds any value that have "specific character" in the second postion*/
select productID,productCode,product_name from products
where product_name like '_E%';

----------/*5.LIKE OPERATOR- 'LIKE '%r__%*= finds any value that start with "specific character" and are at least 2 characters in lenth*/
select productID,productCode,product_name from products
where productCode like 'P__%';

----------/*6.LIKE OPERATOR- 'LIKE 'P%N*= finds any value that start with "P" and ends with "N"*/
select productID,productCode,product_name from products
where productCode like 'P%N';


----------/* NOT LIKE OPERATOR*/

select productID,productCode,product_name from products
where productCode NOT LIKE 'PEN';
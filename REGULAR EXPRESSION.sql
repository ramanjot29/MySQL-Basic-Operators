/*MySQL also support regular expression matching via the REGEXE operator.*/
------------------/*REGULAR EXPRESSION*-----SYNTAX--WHERE COLUMNNAME REGEXP "REGULAR EXPRESSION"/

----------/*1.REGULAR EXPRESSION- 'REGEXP '^_*= BEGINNING OF THE STRING*/
select productID,productCode,product_name from products
where productCode regexp '^P';


----------/*2.REGULAR EXPRESSION- 'REGEXP '_$*= END OF STRING*/
select productID,productCode,product_name from products
where productCode regexp 'N$';

----------/*3.REGULAR EXPRESSION- 'REGEXP '[ABC]= ANY CHARACTER LISTED BETWEEN THE SQUARE BRACKETS*/
select productID,productCode,product_name from products
where product_name regexp '[OOK]';


----------/*4.REGULAR EXPRESSION- 'REGEXP '^[ABC]= BEGINS WITH ANY CHARACTER LISTED BETWEEN THE SQUARE BRACKETS*/
select productID,productCode,product_name from products
where product_name regexp '^[NOT]';

----------/*5.REGULAR EXPRESSION- 'REGEXP '[P-]E= MATCH WITH IN THE RANGE*/
select productID,productCode,product_name from products
where product_name regexp '[P-]E';

----------/*6.REGULAR EXPRESSION- 'REGEXP 'PE|EN|RE|= MATCHES ANY OF PATTERNS P1,P2,P3*/
select productID,productCode,product_name from products
where product_name regexp 'PE|EN|RE';

SELECT product_type, AVG(sale_price)
  FROM Product
 GROUP BY product_type
HAVING AVG(sale_price) > (SELECT AVG(sale_price)
                              FROM Product);


/* 由于其不是标量子查询，所以不能写在SELECT子句之中（会发生错误）*/
SELECT product_id, 
       product_name, 
       sale_price,
       (SELECT AVG(sale_price)
          FROM Product
         GROUP BY product_type) AS avg_price
  FROM Product;
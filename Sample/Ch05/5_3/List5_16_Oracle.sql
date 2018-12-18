--Oracle
SELECT product_type, product_name, sale_price
  FROM Product P1
 WHERE sale_price > (SELECT AVG(sale_price)
                         FROM Product P2
                        WHERE P1.product_type = P2.product_type
                        GROUP BY product_type);
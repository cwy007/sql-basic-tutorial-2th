SELECT AVG(sale_price)
  FROM Product
 GROUP BY product_type;


--发生错误的子查询
SELECT product_id, product_name, sale_price
  FROM Product
 WHERE sale_price > (SELECT AVG(sale_price)
                         FROM Product
                        GROUP BY product_type);
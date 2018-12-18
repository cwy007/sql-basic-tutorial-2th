SELECT product_type, COUNT(*)
  FROM Product
 GROUP BY product_type
HAVING product_type = 'ายทþ';
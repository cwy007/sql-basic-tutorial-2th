--Oracle中不使用EXCEPT而使用MINUS
SELECT product_id, product_name
  FROM Product
MINUS
SELECT product_id, product_name
  FROM Product2
ORDER BY product_id;
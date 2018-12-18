--Oracle
--从Product2的记录中删除Product的记录
SELECT product_id, product_name
  FROM Product2
MINUS
SELECT product_id, product_name
  FROM Product
ORDER BY product_id;
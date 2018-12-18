--SQL Server, DB2, PostgreSQL
SELECT product_id, product_name
  FROM Product
EXCEPT
SELECT product_id, product_name
  FROM Product2
ORDER BY product_id;
--Oracle, SQL Server, DB2, PostgreSQL
SELECT product_id, product_name
  FROM Product
INTERSECT
SELECT product_id, product_name
  FROM Product2
ORDER BY product_id;
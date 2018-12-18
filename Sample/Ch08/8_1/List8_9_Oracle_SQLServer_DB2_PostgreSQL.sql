--Oracle, SQL Server, DB2, PostgreSQL
SELECT product_name, product_type, sale_price, 
       RANK () OVER (ORDER BY sale_price) AS ranking
  FROM Product
 ORDER BY ranking;
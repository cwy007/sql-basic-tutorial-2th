--Oracle, SQL Server, DB2
SELECT product_type, SUM(sale_price) AS sum_price
  FROM Product
 GROUP BY ROLLUP(product_type);
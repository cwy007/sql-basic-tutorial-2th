--Oracle, SQL Server, DB2, PostgreSQL
SELECT product_name, product_type, sale_price,
       RANK () OVER (PARTITION BY product_type
                         ORDER BY sale_price) AS ranking
  FROM Product;
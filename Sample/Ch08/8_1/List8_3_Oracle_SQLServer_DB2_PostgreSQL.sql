--Oracle, SQL Server, DB2, PostgreSQL
SELECT product_name, product_type, sale_price, 
       RANK () OVER (ORDER BY sale_price) AS ranking,
       DENSE_RANK () OVER (ORDER BY sale_price) AS dense_ranking,
       ROW_NUMBER () OVER (ORDER BY sale_price) AS row_num
 FROM Product;
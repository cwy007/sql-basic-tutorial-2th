--SQL Server, DB2, PostgreSQL, MySQL
--在FROM子句中直接书写定义视图的SELECT语句
SELECT product_type, cnt_product
  FROM (SELECT product_type, COUNT(*) AS cnt_product
          FROM Product
         GROUP BY product_type) AS ProductSum;
--Oracle, SQL Server, DB2
SELECT GROUPING(product_type) AS product_type, 
            GROUPING(regist_date) AS regist_date, SUM(sale_price) AS sum_price
  FROM Product
 GROUP BY ROLLUP(product_type, regist_date);
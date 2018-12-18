--Oracle, SQL Server, DB2
SELECT CASE WHEN GROUPING(product_type) = 1 
            THEN '商品种类 合计'
            ELSE product_type END AS product_type,
       CASE WHEN GROUPING(regist_date) = 1 
            THEN '登记日期 合计'
            ELSE CAST(regist_date AS VARCHAR(16)) END AS regist_date,
       SUM(sale_price) AS sum_tanka
  FROM Product
 GROUP BY GROUPING SETS (product_type, regist_date);
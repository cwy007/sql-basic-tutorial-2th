/*
  以下是问题的SELECT语句
*/
SELECT product_id, SUM(product_name)
-- 本SELECT语句有错误
  FROM Product
 GROUP BY product_type
 WHERE regist_date > '2009-09-01';

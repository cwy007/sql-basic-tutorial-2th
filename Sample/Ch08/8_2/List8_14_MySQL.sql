--MySQL
SELECT product_type, regist_date, SUM(sale_price) AS sum_price
  FROM Product
 GROUP BY product_type, regist_date WITH ROLLUP;
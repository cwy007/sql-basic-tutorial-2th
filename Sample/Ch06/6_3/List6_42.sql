SELECT product_type,
       SUM(sale_price) AS sum_price
  FROM Product
 GROUP BY product_type;
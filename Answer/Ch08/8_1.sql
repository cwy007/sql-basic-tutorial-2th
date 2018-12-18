/*
  下面是问题中的SELECT语句
*/
SELECT product_id, product_name, sale_price,
       MAX (sale_price) OVER (ORDER BY product_id) AS current_max_price
  FROM Product;
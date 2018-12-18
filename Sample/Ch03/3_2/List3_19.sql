SELECT product_type, COUNT(*)
  FROM Product
 WHERE COUNT(*) = 2
 GROUP BY product_type;
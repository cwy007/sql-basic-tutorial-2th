SELECT product_type, COUNT(*)
  FROM Product
 GROUP BY product_type
ORDER BY COUNT(*);
SELECT product_type AS pt, COUNT(*)
  FROM Product
 GROUP BY pt;
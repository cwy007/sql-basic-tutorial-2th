SELECT product_type, AVG(sale_price)
  FROM Product
 GROUP BY product_type;
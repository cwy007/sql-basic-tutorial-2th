SELECT product_name, purchase_price, COUNT(*)
  FROM Product
 GROUP BY purchase_price;
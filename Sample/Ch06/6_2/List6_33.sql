SELECT product_name, purchase_price
  FROM Product
 WHERE purchase_price NOT IN (320, 500, 5000);
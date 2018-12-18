SELECT product_name, sale_price, purchase_price
  FROM Product
 WHERE sale_price - purchase_price >= 500;
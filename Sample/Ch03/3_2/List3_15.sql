SELECT purchase_price, COUNT(*)
  FROM Product
 WHERE product_type = 'ายทþ'
 GROUP BY purchase_price;
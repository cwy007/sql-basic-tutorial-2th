-- SELECTÓï¾ä¢Ù
SELECT product_name, sale_price, purchase_price
  FROM Product
 WHERE sale_price >= purchase_price + 500;


-- SELECTÓï¾ä¢Ú
SELECT product_name, sale_price, purchase_price
  FROM Product
 WHERE sale_price - 500 >= purchase_price;
SELECT product_name, sale_price
  FROM Product
 WHERE product_id NOT IN (SELECT prouct_id 
                           FROM ShopProduct
                          WHERE shop_id = '000A');
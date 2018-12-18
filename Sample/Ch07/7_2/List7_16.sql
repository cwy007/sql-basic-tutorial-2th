SELECT SP.shop_id, SP.shop_name, SP.product_id, P.product_name, P.sale_price
  FROM ShopProduct SP, Product P
 WHERE SP.product_id = P.product_id
   AND SP.shop_id = '000A';
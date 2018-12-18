SELECT SP.shop_id, SP.shop_name, SP.product_id, P.product_name, P.sale_price
  FROM ShopProduct SP INNER JOIN Product P
    ON SP.product_id = P.product_id
 WHERE SP.shop_id = '000A';
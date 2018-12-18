--Oracle
SELECT SP.shop_id, SP.shop_name, SP.product_id, P.product_name
  FROM ShopProduct SP CROSS JOIN Product P;
SELECT SP.shop_id, SP.shop_name, SP.product_id, P.product_name, P.sale_price
  FROM ShopProduct SP RIGHT OUTER JOIN Product P
    ON SP.product_id = P.product_id;
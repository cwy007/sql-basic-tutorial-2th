SELECT COALESCE(SP.shop_id, '不明')  AS shop_id, 
       COALESCE(SP.shop_name, '不明') AS shop_name,
       P.product_id, 
       P.product_name, 
       P.sale_price
  FROM ShopProduct SP RIGHT OUTER JOIN Product P
    ON SP.product_id = P.product_id
ORDER BY shop_id;
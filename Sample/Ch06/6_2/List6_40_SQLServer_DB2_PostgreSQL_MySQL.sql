SELECT product_name, sale_price
  FROM Product AS P
 WHERE NOT EXISTS (SELECT *
                     FROM ShopProduct AS SP
                    WHERE SP.shop_id = '000A'
                      AND SP.product_id = P.product_id);
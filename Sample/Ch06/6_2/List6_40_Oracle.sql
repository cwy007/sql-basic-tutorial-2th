SELECT product_name, sale_price
  FROM Product P
 WHERE NOT EXISTS (SELECT *
                     FROM ShopProduct SP
                    WHERE SP.shop_id = '000A'
                      AND SP.product_id = P.product_id);
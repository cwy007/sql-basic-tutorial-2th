SELECT product_name, sale_price
  FROM Product P
 WHERE EXISTS (SELECT 1 -- 这里可以书写恰当的常数
                 FROM ShopProduct SP
                WHERE SP.shop_id = '000C'
                  AND SP.product_id = P.product_id);
--取得在大阪店销售的商品的销售单价
SELECT product_name, sale_price
  FROM Product
 WHERE product_id IN (SELECT product_id 
                       FROM ShopProduct
                      WHERE shop_id = '000C');
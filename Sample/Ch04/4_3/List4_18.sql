-- 1次UPDATE只更新1列
UPDATE Product
   SET sale_price = sale_price * 10
 WHERE product_type = '厨房用具';

UPDATE Product
   SET purchase_price = purchase_price / 2
 WHERE product_type = '厨房用具';
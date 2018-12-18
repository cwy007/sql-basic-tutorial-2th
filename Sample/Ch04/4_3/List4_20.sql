-- 将列用小括号括起来的列表形式
UPDATE Product
   SET (sale_price, purchase_price) = (sale_price * 10, purchase_price / 2)
 WHERE product_type = '厨房用具';

-- 确认更新内容
SELECT * FROM Product ORDER BY product_id;
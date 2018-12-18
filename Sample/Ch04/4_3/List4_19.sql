-- 使用逗号对列进行分隔排列
UPDATE Product
   SET sale_price = sale_price * 10,
       purchase_price = purchase_price / 2
 WHERE product_type = '厨房用具';

-- 确认更新结果
SELECT * FROM Product ORDER BY product_id;
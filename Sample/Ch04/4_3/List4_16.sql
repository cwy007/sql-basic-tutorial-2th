UPDATE Product
   SET sale_price = sale_price * 10
 WHERE product_type = '厨房用具';

-- 确认更新内容
SELECT * FROM Product ORDER BY product_id;
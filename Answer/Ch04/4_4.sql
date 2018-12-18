-- 1.下调销售单价
UPDATE ProductMargin
   SET sale_price = 3000
 WHERE product_id = '0003';

-- 2.利润再计算
UPDATE ProductMargin
   SET margin = sale_price - purchase_price
 WHERE product_id = '0003';

-- 确认数据更新
SELECT * FROM ProductMargin;

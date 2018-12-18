CREATE VIEW ProductSumJim (product_type, cnt_product)
AS
SELECT product_type, cnt_product
  FROM ProductSum
 WHERE product_type = '办公用品';

-- 确认创建好的视图
SELECT product_type, cnt_product
  FROM ProductSumJim;
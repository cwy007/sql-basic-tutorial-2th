--根据商品分类统计商品数量的视图
CREATE VIEW ProductSum (product_type, cnt_product)
AS
SELECT product_type, COUNT(*)
  FROM Product
 GROUP BY product_type;

--确认创建后的视图
SELECT product_type, cnt_product
  FROM ProductSum;

--删除ProductSum
DROP VIEW ProductSum;
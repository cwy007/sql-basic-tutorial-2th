DELETE FROM Product
 WHERE sale_price >= 4000;

-- 确认删除后的结果
SELECT * FROM Product;
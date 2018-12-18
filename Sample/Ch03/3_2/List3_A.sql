-- 使用DISTINCT的情况
SELECT DISTINCT product_type
  FROM Product;

-- 使用GROUP BY的情况
SELECT product_type
  FROM Product
 GROUP BY product_type;
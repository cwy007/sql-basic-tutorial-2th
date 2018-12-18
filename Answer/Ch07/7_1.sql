/*
  下面是问题中的SELECT语句
*/
-- 使用本文中使用的Product表
SELECT *
  FROM Product
UNION
SELECT *
  FROM Product
INTERSECT
SELECT *
  FROM Product
ORDER BY product_id;
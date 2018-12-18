/*
  下面是问题中的SELECT语句
*/
-- ①
SELECT product_name, purchase_price
  FROM Product
 WHERE purchase_price NOT IN (500, 2800, 5000);

-- ②
SELECT product_name, purchase_price
  FROM Product
 WHERE purchase_price NOT IN (500, 2800, 5000, NULL);

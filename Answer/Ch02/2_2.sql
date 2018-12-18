/*
  下面是问题的SELECT语句
*/
-- ①
SELECT *
      FROM Product
     WHERE purchase_price = NULL;

-- ②
SELECT *
      FROM Product
     WHERE purchase_price <> NULL;

-- ③
SELECT *
      FROM Product
     WHERE product_name > NULL;
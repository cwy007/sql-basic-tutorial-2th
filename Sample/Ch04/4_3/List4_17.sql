UPDATE Product
   SET regist_date = NULL
 WHERE product_id = '0008';

-- 确认更新内容
SELECT * FROM Product ORDER BY product_id;
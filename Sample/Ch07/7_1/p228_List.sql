/* 注意事项1 */
--列数不一致时会发生错误
SELECT product_id, product_name
  FROM Product
UNION
SELECT product_id, product_name, sale_price
  FROM Product2;

/* 注意事项2 */
--数据类型不一致时会发生错误
SELECT product_id, sale_price
  FROM Product
UNION
SELECT product_id, regist_date
  FROM Product2;

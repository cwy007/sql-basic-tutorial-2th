-- 将商品表中的数据复制到复制商品表中
INSERT INTO ProductCopy (product_id, product_name, product_type, sale_price, purchase_price, regist_date)
SELECT product_id, product_name, product_type, sale_price, purchase_price, regist_date
  FROM Product;

-- 确认复制行
SELECT * FROM ProductCopy;
/*
  下面是问题中的SELECT语句
*/
-- 商品利润表
CREATE TABLE ProductMargin
(product_id     CHAR(4)       NOT NULL,
 product_name   VARCHAR(100)  NOT NULL,
 sale_price     INTEGER,
 purchase_price INTEGER,
 margin          INTEGER,
 PRIMARY KEY(product_id));


/*
  下面是解答示例
*/
-- 将Product表中的数据插入到ProductMargin表中
INSERT INTO ProductMargin (product_id, product_name, sale_price, purchase_price, margin)
SELECT product_id, product_name, sale_price, purchase_price, sale_price - purchase_price
  FROM Product;

-- 确认插入数据
SELECT * FROM ProductMargin;
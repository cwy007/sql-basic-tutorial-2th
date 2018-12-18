-- 插入数据用的复制商品表
CREATE TABLE ProductCopy
(product_id      CHAR(4)      NOT NULL,
 product_name    VARCHAR(100) NOT NULL,
 product_type    VARCHAR(32)  NOT NULL,
 sale_price      INTEGER      ,
 purchase_price  INTEGER      ,
 regist_date     DATE         ,
 PRIMARY KEY (product_id));
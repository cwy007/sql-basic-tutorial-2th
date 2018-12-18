-- 根据商品种类进行汇总用表
CREATE TABLE ProductType
(product_type        VARCHAR(32)  NOT NULL,
 sum_sale_price      INTEGER      ,
 sum_purchase_price  INTEGER      ,
 PRIMARY KEY (product_type));
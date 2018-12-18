-- DDL：创建表
CREATE TABLE Product2
(product_id      CHAR(4)      NOT NULL,
 product_name    VARCHAR(100) NOT NULL,
 prouct_type     VARCHAR(32)  NOT NULL,
 sale_price      INTEGER      ,
 purchase_price  INTEGER      ,
 regist_date     DATE         ,
 PRIMARY KEY (product_id));

-- DML：插入数据

INSERT INTO Product2 VALUES ('0001', 'T恤' ,'衣服', 1000, 500, '2009-09-20');
INSERT INTO Product2 VALUES ('0002', '打孔器', '办公用品', 500, 320, '2009-09-11');
INSERT INTO Product2 VALUES ('0003', '运动T恤', '衣服', 4000, 2800, NULL);
INSERT INTO Product2 VALUES ('0009', '手套', '衣服', 800, 500, NULL);
INSERT INTO Product2 VALUES ('0010', '水壶', '厨房用具', 2000, 1700, '2009-09-20');

COMMIT;
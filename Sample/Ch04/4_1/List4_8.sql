-- 省略purchase_price列（无约束）：默认插入NULL
INSERT INTO ProductIns (product_id, product_name, product_type, sale_price, regist_date) VALUES ('0008', '圆珠笔', '办公用品', 100, '2009-11-11');

-- 省略product_name列（NOT NULL约束）：错误
INSERT INTO ProductIns (product_id, product_type, sale_price, purchase_price, regist_date) VALUES ('0009', '办公用品', 1000, 500, '2009-12-12');
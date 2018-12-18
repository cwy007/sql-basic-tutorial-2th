-- 使用列清单
INSERT INTO ProductIns (product_id, product_name, product_type, sale_price, purchase_price, regist_date) VALUES ('0005', '高压锅', '厨房用具', 6800, 5000, '2009-01-15');

-- 不使用列清单
INSERT INTO ProductIns VALUES ('0005', '高压锅', '厨房用具', 6800, 5000, '2009-01-15');
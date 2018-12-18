-- Oracle中的多行INSERT
INSERT ALL INTO ProductIns VALUES ('0002', '打孔器', '办公用品', 500, 320, '2009-09-11')
           INTO ProductIns VALUES ('0003', '运动T恤', '衣服', 4000, 2800, NULL)
           INTO ProductIns VALUES ('0004', '菜刀', '厨房用具', 3000, 2800, '2009-09-20')
SELECT * FROM DUAL;



/*
-- 通常的INSERT
INSERT INTO ProductIns VALUES ('0002', '打孔器', '办公用品', 500, 320, '2009-09-11');
INSERT INTO ProductIns VALUES ('0003', '运动T恤', '衣服, 4000, 2800, NULL);
INSERT INTO ProductIns VALUES ('0004', '菜刀', '厨房用具', 3000, 2800, '2009-09-20');
*/
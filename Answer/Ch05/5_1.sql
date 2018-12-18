/*
  下面是问题中的SELECT语句
*/
-- 确认视图内容
SELECT * FROM ViewPractice5_1;


/*
  下面是解答示例
*/
-- 创建视图的语句
CREATE VIEW ViewPractice5_1 AS
SELECT product_name, sale_price, regist_date
  FROM Product
 WHERE sale_price >= 1000
   AND regist_date = '2009-09-20';

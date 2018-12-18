-- 创建视图的语句
CREATE VIEW AvgPriceByType AS
SELECT product_id,
       product_name,
       product_type,
       sale_price,
       (SELECT AVG(sale_price)
          FROM Product P2
         WHERE P1.product_type = P2.product_type
         GROUP BY P1.product_type) AS avg_sale_price
 FROM Product P1;

-- 确认视图内容
SELECT * FROM AvgPriceByType;

SELECT 'ºÏ¼Æ' AS product_type, SUM(sale_price)
  FROM Product
UNION ALL
SELECT product_type, SUM(sale_price)
  FROM Product
GROUP BY product_type;
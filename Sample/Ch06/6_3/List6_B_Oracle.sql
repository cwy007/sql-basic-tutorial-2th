--Oracle
--Oracle中使用DECODE代替CASE表达式
SELECT  product_name,
        DECODE(product_type, '衣服',     'A：' || product_type,
                              '办公用品', 'B：' || product_type,
                              '厨房用具', 'C：' || product_type,
               NULL) AS abc_product_type
  FROM Product;
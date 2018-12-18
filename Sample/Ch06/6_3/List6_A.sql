-- 使用简单CASE表达式的情况
SELECT product_name,
       CASE product_type
            WHEN '衣服'    THEN 'A：' || product_type
            WHEN '办公用品' THEN 'B：' || product_type
            WHEN '厨房用具' THEN 'C：' || product_type
            ELSE NULL
        END AS abc_product_type
  FROM Product;



--List6-A
--使用查询CASE表达式的情况（代码清单6-41再刊）
SELECT product_name,
       CASE WHEN product_type = '衣服'    THEN 'A：' || product_type
            WHEN product_type = '办公用品' THEN 'B：' || product_type
            WHEN product_type = '厨房用具' THEN 'C：' || product_type
            ELSE NULL
       END AS abc_product_type
  FROM Product;


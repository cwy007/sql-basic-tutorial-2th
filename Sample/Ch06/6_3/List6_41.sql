SELECT product_name,
       CASE WHEN product_type = '衣服'    THEN 'A：' || product_type
            WHEN product_type = '办公用品' THEN 'B：' || product_type
            WHEN product_type = '厨房用具' THEN 'C：' || product_type
            ELSE NULL
       END AS abc_product_type i
  FROM Product;
--MySQL
-- MySQL中使用IF代替CASE表达式
SELECT  product_name,
        IF( IF( IF(product_type = '衣服',  CONCAT('A：', product_type), NULL)
            	    IS NULL AND product_type = '办公用品', CONCAT('B：', product_type), 
            	IF(product_type = '衣服',  CONCAT('A：', product_type), NULL))
                    IS NULL AND product_type = '厨房用具', CONCAT('C：', product_type), 
                    IF( IF(product_type = '衣服',  CONCAT('A：', product_type), NULL)
            	    IS NULL AND product_type = '办公用品', CONCAT('B：', product_type), 
            	IF(product_type = '衣服',  CONCAT('A：', product_type), NULL))) AS abc_product_type
  FROM Product;
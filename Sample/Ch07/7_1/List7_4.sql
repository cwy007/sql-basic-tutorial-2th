SELECT product_id, product_name
  FROM Product
 WHERE product_type = '厨房用具'
UNION
SELECT product_id, product_name
  FROM Product2
 WHERE product_type = '厨房用具'
ORDER BY product_id;
SELECT product_name, product_type, regist_date
  FROM Product
 WHERE product_type = '办公用品'
   AND (   regist_date = '2009-09-11'
        OR regist_date = '2009-09-20');
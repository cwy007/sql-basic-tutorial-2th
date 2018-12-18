SELECT product_type, cnt_product
  FROM (SELECT *
          FROM (SELECT product_type, COUNT(*) AS cnt_product
                  FROM Product
                 GROUP BY product_type) ProductSum
         WHERE cnt_product = 4) ProductSum2;
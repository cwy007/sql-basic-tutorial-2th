--Oracle, DB2
SELECT product_id, product_name, sale_price,
       AVG (sale_price) OVER (ORDER BY product_id
                                ROWS 2 PRECEDING) AS moving_avg
  FROM Product;
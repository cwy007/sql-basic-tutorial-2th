--Oracle, DB2, PostgreSQL
SELECT product_id, product_name, sale_price,
       AVG (sale_price) OVER (ORDER BY product_id) AS current_avg
  FROM Product;
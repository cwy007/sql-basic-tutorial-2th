SELECT product_id, 
       product_name, 
       sale_price,
       (SELECT AVG(sale_price)
          FROM Product) AS avg_price
  FROM Product;
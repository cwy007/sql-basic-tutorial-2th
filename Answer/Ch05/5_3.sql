SELECT product_id,
       product_name,
       product_type,
       sale_price,
       (SELECT AVG(sale_price) FROM Product) AS sale_price_all
  FROM Product;
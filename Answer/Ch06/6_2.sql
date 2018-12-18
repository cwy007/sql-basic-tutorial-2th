SELECT SUM(CASE WHEN sale_price <= 1000 THEN 1 ELSE 0 END)               AS low_price,
       SUM(CASE WHEN sale_price BETWEEN 1001 AND 3000 THEN 1 ELSE 0 END) AS mid_price,
       SUM(CASE WHEN sale_price >= 3001 THEN 1 ELSE 0 END)               AS high_price
 FROM Product;
SELECT product_name, product_type,
       sale_price * 0.9 - purchase_price AS profit
  FROM Product
 WHERE sale_price * 0.9 - purchase_price > 100
   AND (   product_type = '办公用品'
        OR product_type = '厨房用具');
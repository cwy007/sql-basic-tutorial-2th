-- 通过列明指定
SELECT product_id, product_name, sale_price, purchase_price
  FROM Product
ORDER BY sale_price DESC, product_id;

-- 通过列编号指定
product_id, product_name, sale_price, purchase_price
  FROM Product
ORDER BY 3 DESC, 1;
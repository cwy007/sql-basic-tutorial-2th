CREATE VIEW ProductJim (product_id, product_name, product_type, sale_price, purchase_price, regist_date)
AS 
SELECT *
  FROM Product
 WHERE product_type = '办公用品';
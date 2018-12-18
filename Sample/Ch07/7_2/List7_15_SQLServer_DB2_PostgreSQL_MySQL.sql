--SQL Server, DB2, PostgreSQL, MySQL
SELECT SP.shop_id, SP.shop_name, SP.product_id, P.product_name
  FROM ShopProduct AS SP CROSS JOIN Product AS P;
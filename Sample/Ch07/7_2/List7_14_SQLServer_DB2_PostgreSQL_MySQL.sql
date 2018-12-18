--SQL Server, DB2, PostgreSQL, MySQL
SELECT SP.shop_id, SP.shop_name, SP.product_id, P.product_name, P.sale_price, IP.inventory_quantity
  FROM ShopProduct AS SP INNER JOIN Product AS P
    ON SP.product_id = P.product_id
               INNER JOIN InventoryProduct AS IP
                   ON SP.product_id = IP.product_id
WHERE IP.inventory_id = 'S001';
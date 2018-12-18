--Oralce
SELECT SP.shop_id, SP.shop_name, SP.product_id, P.product_name, P.sale_price, IP.inventory_quantity
  FROM ShopProduct SP INNER JOIN Product P
    ON SP.product_id = P.product_id
          INNER JOIN InventoryProduct IP
             ON SP.product_id = IP.product_id
 WHERE IP.inventory_id = 'S001';
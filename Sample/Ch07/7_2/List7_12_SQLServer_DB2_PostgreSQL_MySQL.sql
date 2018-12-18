SELECT SP.shop_id, SP.shop_name, SP.product_id, P.product_name, P.sale_price
  FROM Product AS P LEFT OUTER JOIN ShopProduct AS SP
    ON SP.product_id = P.product_id;
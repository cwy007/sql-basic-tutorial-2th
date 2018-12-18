--SQL Server, PostgreSQL
BEGIN TRANSACTION;

    -- 运动T恤的销售单价下调1000日元
    UPDATE Product
       SET sale_price = sale_price - 1000
     WHERE product_name = '运动T恤';

    -- T恤的销售单价上浮1000日元
    UPDATE Product
       SET sale_price = sale_price + 1000
     WHERE product_name = 'T恤';

ROLLBACK;
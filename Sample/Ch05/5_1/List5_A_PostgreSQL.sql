/* 
  在PostgreSQL中执行代码清单5-6的INSERT语句之前
  必须要执行以下代码将试图设置为可以更新。
*/
CREATE OR REPLACE RULE insert_rule
AS ON INSERT
TO  ProductJim DO INSTEAD
INSERT INTO Product VALUES (
           new.product_id, 
           new.product_name, 
           new.product_type, 
           new.sale_price, 
           new.purchase_price, 
           new.regist_date);
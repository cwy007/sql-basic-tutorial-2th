--SQL Server, PostgreSQL
--DDL：创建表
CREATE TABLE InventoryProduct
( inventory_id	      CHAR(4)      NOT NULL,
  product_id          CHAR(4)      NOT NULL,
  inventory_quantity  INTEGER      NOT NULL,
  PRIMARY KEY (inventory_id, product_id));

--DML：插入数据
BEGIN TRANSACTION;

INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P001',	'0001',	0);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P001',	'0002',	120);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P001',	'0003',	200);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P001',	'0004',	3);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P001',	'0005',	0);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P001',	'0006',	99);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P001',	'0007',	999);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P001',	'0008',	200);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P002',	'0001',	10);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P002',	'0002',	25);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P002',	'0003',	34);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P002',	'0004',	19);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P002',	'0005',	99);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P002',	'0006',	0);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P002',	'0007',	0);
INSERT INTO InventoryProduct (inventory_id, product_id, inventory_quantity) VALUES ('P002',	'0008',	18);

COMMIT;
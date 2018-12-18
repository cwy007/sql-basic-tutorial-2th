-- [PostgreSQL] [MySQL]
ALTER TABLE Addressbook ADD COLUMN postal_code CHAR(8) NOT NULL;


-- [Oracle]
ALTER TABLE Addressbook ADD (postal_code CHAR(8)) NOT NULL;


-- [SQL Server]
ALTER TABLE Addressbook ADD postal_code CHAR(8) NOT NULL;


/*
 [DB2] 无法添加。
 在DB2中，如果要为添加的列设定NOT NULL约束，
 需要像下面这样指定默认值，或者删除NOT NULL约束，
 否则就无法添加新列。

*/
-- [DB2 修正版]
ALTER TABLE Addressbook ADD COLUMN postal_code CHAR(8) NOT NULL DEFAULT '0000-000';
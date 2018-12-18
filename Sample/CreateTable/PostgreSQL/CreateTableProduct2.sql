-- DDL��������
CREATE TABLE Product2
(product_id      CHAR(4)      NOT NULL,
 product_name    VARCHAR(100) NOT NULL,
 prouct_type     VARCHAR(32)  NOT NULL,
 sale_price      INTEGER      ,
 purchase_price  INTEGER      ,
 regist_date     DATE         ,
 PRIMARY KEY (product_id));

-- DML����������

INSERT INTO Product2 VALUES ('0001', 'T��' ,'�·�', 1000, 500, '2009-09-20');
INSERT INTO Product2 VALUES ('0002', '�����', '�칫��Ʒ', 500, 320, '2009-09-11');
INSERT INTO Product2 VALUES ('0003', '�˶�T��', '�·�', 4000, 2800, NULL);
INSERT INTO Product2 VALUES ('0009', '����', '�·�', 800, 500, NULL);
INSERT INTO Product2 VALUES ('0010', 'ˮ��', '�����þ�', 2000, 1700, '2009-09-20');

COMMIT;
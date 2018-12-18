CREATE TABLE Addressbook
 (
   regist_no    INTEGER      NOT NULL,
   name        VARCHAR(128) NOT NULL,
   address       VARCHAR(256) NOT NULL,
   tel_no       CHAR(10)     ,
   mail_address CHAR(20)     ,
   PRIMARY KEY (regist_no));
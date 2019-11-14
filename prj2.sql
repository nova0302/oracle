DROP TABLE product_tbl;
DROP TABLE shop_tbl;
DROP TABLE sale_tbl;

CREATE TABLE product_tbl
       (
        pcode VARCHAR2(10) not null,     
        pname VARCHAR2(30),
        cost  number(10),
        constraint product_tbl_pk primary key(pcode));
 
INSERT INTO member_tbl VALUES ( 'AA01', '�Ƹ޸�ī��', 4500 ); 
INSERT INTO member_tbl VALUES ( 'AA02', '����������', 4000 );
INSERT INTO member_tbl VALUES ( 'AA03', 'ī���  ', 5000 );
INSERT INTO member_tbl VALUES ( 'AA04', '������ũ  ', 5500 );
INSERT INTO member_tbl VALUES ( 'AA05', '��������ũ', 6000 );

CREATE TABLE shop_tbl
       (
        scode VARCHAR2(10) not null,     
        sname VARCHAR2(30),
        constraint shop_tbl_pk primary key(scode));
 
INSERT INTO shop_tbl VALUES ( 'S001', '����' ); 
INSERT INTO shop_tbl VALUES ( 'S002', '����' );
INSERT INTO shop_tbl VALUES ( 'S003', '����' );
INSERT INTO shop_tbl VALUES ( 'S004', '����' );


CREATE TABLE sale_tbl
       (
        saleno VARCHAR2(30) not null,     
        scode  VARCHAR2(10),
        saledate  DATE,
        pcode  VARCHAR2(10),
        amount  NUMBER(10),
        constraint sale_tbl_pk primary key(saleno));

INSERT INTO sale_tbl VALUES ( '100001', 'S001', 2018-10-01,'AA01', 50); 
INSERT INTO sale_tbl VALUES ( '100002', 'S002', 2018-09-04,'AA02', 40);
INSERT INTO sale_tbl VALUES ( '100003', 'S003', 2018-10-17,'AA03', 30);
INSERT INTO sale_tbl VALUES ( '100004', 'S004', 2018-10-11,'AA04', 20);
INSERT INTO sale_tbl VALUES ( '100005', 'S005', 2018-09-18,'AA01', 25);

DROP TABLE member_tbl;
DROP TABLE score_tbl;
DROP TABLE gcno_tbl;
CREATE TABLE member_tbl
       (
        id VARCHAR2(5) not null,     
        name VARCHAR2(20),
        gender VARCHAR2(3),
        constraint member_tbl_pk primary key(id));
        
INSERT INTO member_tbl VALUES ('10301', '�Ǳ���', '��'); 
INSERT INTO member_tbl VALUES ('10302', '������', '��');
INSERT INTO member_tbl VALUES ('10303', '������', '��');
INSERT INTO member_tbl VALUES ('10304', '�ݱ⿬', '��');
INSERT INTO member_tbl VALUES ('10305', '�迵��', '��');
INSERT INTO member_tbl VALUES ('10401', '������', '��');
INSERT INTO member_tbl VALUES ('10402', '���¹�', '��');
INSERT INTO member_tbl VALUES ('10403', '�Ӽ���', '��');
INSERT INTO member_tbl VALUES ('10404', '����', '��');
INSERT INTO member_tbl VALUES ('10405', '����ȣ', '��');

CREATE TABLE score_tbl
       (
        id VARCHAR2(5) not null          
        ,korean number(3)
        ,english number(3)
        ,math number(3)
        ,history number(3)
        ,constraint score_tbl_pk primary key (id));

INSERT INTO score_tbl VALUES('10301', 70, 80 , 75 , 95); 
INSERT INTO score_tbl VALUES('10302', 80, 73 , 80 , 85);
INSERT INTO score_tbl VALUES('10303', 45, 75 , 45 , 75);
INSERT INTO score_tbl VALUES('10304', 65, 73 , 65 , 65);
INSERT INTO score_tbl VALUES('10305', 90, 100, 68 , 95);
INSERT INTO score_tbl VALUES('10401', 95, 75 , 84 , 60);
INSERT INTO score_tbl VALUES('10402', 65, 70 , 50 , 94);
INSERT INTO score_tbl VALUES('10403', 80, 60 , 100, 80);
INSERT INTO score_tbl VALUES('10404', 64, 50 , 40 , 65);
INSERT INTO score_tbl VALUES('10405', 55, 70 , 80 , 75);

CREATE TABLE gcno_tbl
       (
        id VARCHAR2(5) not null          
        ,grade number(3)
        ,class VARCHAR2(2)
        ,st_no number(3)
        ,constraint gcno_tbl_pk primary key (id));

INSERT INTO gcno_tbl VALUES ('10301', 1, '03', '01');         
        
--select * from member_tbl;
--select * from score_tbl;
commit;
       

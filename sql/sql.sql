CREATE TABLE TBL_ARTIST_201905 (
    ARTIST_ID CHAR(4) NOT NULL,
    ARTIST_NAME VARCHAR2(20),
    ARTIST_BIRTH CHAR(8),
    ARTIST_GENDER CHAR(1),
    TALENT CHAR(1),
    AGENCY VARCHAR2(30),
    CONSTRAINT PK_ARTIST PRIMARY KEY (ARTIST_ID)
);

CREATE TABLE TBL_MENTO_201905 (
    MENTO_ID CHAR(4) NOT NULL,
    MENTO_NAME VARCHAR2(20),
    CONSTRAINT PK_MENTO PRIMARY KEY MENTO_ID
);

CREATE TABLE TBL_POINT_201905 (
    SERIAL_NO NUMBER(8) NOT NULL,
    ARTIST_ID CHAR(4),
    MENTO_ID CHAR(4),
    POINT NUMBER(3),
    CONSTRAINT PK_POINT PRIMARY KEY SERIAL_NO
);

insert into TBL_ARTIST_201905 values ( 'A001', '김스타', '19970101', 'F', '1', 'A엔터테이먼트');
insert into TBL_ARTIST_201905 values ( 'A002', '조스타', '19980201', 'M', '2', 'B엔터테이먼트');
insert into TBL_ARTIST_201905 values ( 'A003', '왕스타', '19900301', 'M', '3', 'C엔터테이먼트');
insert into TBL_ARTIST_201905 values ( 'A004', '정스타', '20000401', 'M', '1', 'D엔터테이먼트');
insert into TBL_ARTIST_201905 values ( 'A005', '홍스타', '20010501', 'F', '2', 'E엔터테이먼트');


insert into TBL_MENTO_201905 values ( 'J001', '함멘토');
insert into TBL_MENTO_201905 values ( 'J002', '박멘토');
insert into TBL_MENTO_201905 values ( 'J003', '장멘토');


insert into TBL_POINT_201905 values ( '2019001', 'A001', 'J001', 78);
insert into TBL_POINT_201905 values ( '2019002', 'A001', 'J002', 76);
insert into TBL_POINT_201905 values ( '2019003', 'A001', 'J003', 70);
insert into TBL_POINT_201905 values ( '2019004', 'A002', 'J001', 80);
insert into TBL_POINT_201905 values ( '2019005', 'A002', 'J002', 72);
insert into TBL_POINT_201905 values ( '2019006', 'A002', 'J003', 78);
insert into TBL_POINT_201905 values ( '2019007', 'A003', 'J001', 90);
insert into TBL_POINT_201905 values ( '2019008', 'A003', 'J002', 92);
insert into TBL_POINT_201905 values ( '2019009', 'A003', 'J003', 88);
insert into TBL_POINT_201905 values ( '2019010', 'A004', 'J001', 96);
insert into TBL_POINT_201905 values ( '2019011', 'A004', 'J002', 90);
insert into TBL_POINT_201905 values ( '2019012', 'A004', 'J003', 98);
insert into TBL_POINT_201905 values ( '2019013', 'A005', 'J001', 88);
insert into TBL_POINT_201905 values ( '2019014', 'A005', 'J002', 86);
insert into TBL_POINT_201905 values ( '2019015', 'A005', 'J003', 86);
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
    MENTO_ID CHAR(4) NOT,
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

create table OFFICE
(
    OFFICE_ID NUMBER       not null
        constraint OFFICE_PK
            primary key,
    NAME      VARCHAR2(20) not null,
    ADDRESS   VARCHAR2(20) not null
)
/

INSERT INTO CHERNY.OFFICE (OFFICE_ID, NAME, ADDRESS) VALUES (1, 'Peremoga Space', 'Pechersk');
INSERT INTO CHERNY.OFFICE (OFFICE_ID, NAME, ADDRESS) VALUES (2, 'Switzerland', 'Switz');
create table ROLE
(
    ROLE_ID NUMBER       not null
        constraint ROLE_PK
            primary key,
    NAME    VARCHAR2(20) not null
)
/

INSERT INTO CHERNY.ROLE (ROLE_ID, NAME) VALUES (1, 'Developer');
INSERT INTO CHERNY.ROLE (ROLE_ID, NAME) VALUES (2, 'CEO');
INSERT INTO CHERNY.ROLE (ROLE_ID, NAME) VALUES (3, 'HR');
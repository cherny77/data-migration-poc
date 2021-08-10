create table EMPLOYEE
(
    EMPLOYEE_ID NUMBER       not null
        constraint EMPLOYEE_PK
            primary key,
    FIRST_NAME  VARCHAR2(20) not null,
    SECOND_NAME VARCHAR2(20) not null,
    AGE         NUMBER       not null,
    OFFICE_ID   NUMBER       not null
        constraint EMPLOYEE_FK1
            references OFFICE
                on delete cascade
)
/

INSERT INTO CHERNY.EMPLOYEE (EMPLOYEE_ID, FIRST_NAME, SECOND_NAME, AGE, OFFICE_ID) VALUES (1, 'firstname1', 'secondname1', 22, 1);
INSERT INTO CHERNY.EMPLOYEE (EMPLOYEE_ID, FIRST_NAME, SECOND_NAME, AGE, OFFICE_ID) VALUES (2, 'firstname2', 'secondname2', 22, 2);
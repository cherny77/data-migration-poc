create table EMPLOYEE_ROLE
(
    EMPLOYEE_ID NUMBER not null
        constraint EMPLOYEE_ROLE_FK1
            references EMPLOYEE
                on delete cascade,
    ROLE_ID     NUMBER not null
        constraint EMPLOYEE_ROLE_FK2
            references ROLE
                on delete cascade,
    REL_ID      NUMBER not null
        constraint EMPLOYEE_ROLE_PK
            primary key,
    constraint RELATION_UNIQUE
        unique (EMPLOYEE_ID, ROLE_ID)
)
/

INSERT INTO CHERNY.EMPLOYEE_ROLE (EMPLOYEE_ID, ROLE_ID, REL_ID) VALUES (2, 2, 2);
INSERT INTO CHERNY.EMPLOYEE_ROLE (EMPLOYEE_ID, ROLE_ID, REL_ID) VALUES (1, 1, 1);
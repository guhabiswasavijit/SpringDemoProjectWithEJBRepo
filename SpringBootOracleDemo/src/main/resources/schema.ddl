CREATE TABLE todos(id NUMBER GENERATED BY DEFAULT AS IDENTITY,description VARCHAR2(50) NOT NULL,done NUMBER NOT NULL,PRIMARY KEY(id))
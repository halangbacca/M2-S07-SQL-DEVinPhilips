CREATE TABLE CURSOS (
    ID NUMBER GENERATED BY DEFAULT AS IDENTITY,
    CODIGO VARCHAR2(128),
    NOME VARCHAR2(128),
    EAD CHAR(1),
    ID_PROFESSOR NUMBER NOT NULL,
    NUMERO_MAXIMO_ALUNOS NUMBER,
    PRIMARY KEY(ID),
    FOREIGN KEY(ID_PROFESSOR) REFERENCES PROFESSORES(ID)
);
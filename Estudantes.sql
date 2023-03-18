CREATE TABLE ESTUDANTES (
    ID NUMBER GENERATED BY DEFAULT AS IDENTITY,
    NOME VARCHAR2(128) NOT NULL,
	SOBRENOME VARCHAR2(128) NOT NULL,
    MATRICULA VARCHAR2(128),
    EMAIL VARCHAR2(128),
    DATA_NASCIMENTO DATE,
    GENERO VARCHAR2(128),
    CIDADE VARCHAR2(128),
    ESTADO VARCHAR2(128),
    NACIONALIDADE VARCHAR2(128),
    MEDIA_GERAL NUMBER (4,2),
    PRIMARY KEY(ID)
);
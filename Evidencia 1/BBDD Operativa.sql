CREATE DATABASE OPERATIVA;

USE OPERATIVA;

CREATE TABLE OP_CLIENTES
(
CLI_ID INT NOT NULL,
CLI_NOMBRE VARCHAR (100),
CLI_AP_PATERNO VARCHAR (100),
CLI_AP_MATERNO VARCHAR (100),
CLI_FECHA_NAC DATE,
CLI_FECHA_ALTA DATE,
PRIMARY KEY (CLI_ID)
);

SELECT * FROM OP_CLIENTES;

INSERT INTO OP_CLIENTES VALUES (1,"Gonzalo","Aldea","Perdomo","1990-11-12","2011-01-25");
INSERT INTO OP_CLIENTES VALUES (2,"Oscar","Trigueros","Bayona","1993-12-20","2010-12-13");
INSERT INTO OP_CLIENTES VALUES (3,"Juan","Oliveira","Morcillo","1964-12-17","2013-08-01");
INSERT INTO OP_CLIENTES VALUES (4,"Patricia","Ramirez","Valiente","1972-10-20","2010-02-08");
INSERT INTO OP_CLIENTES VALUES (5,"Gloria","Carceles","Giraldo","1958-12-15","2013-02-04");
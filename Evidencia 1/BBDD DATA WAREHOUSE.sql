CREATE DATABASE DATA_WAREHOUSE;

USE DATA_WAREHOUSE;

CREATE TABLE DW_CLIENTES
(
CLI_ID INT NOT NULL,
CLI_NOMBRE VARCHAR (100),
CLI_AP_PATERNO VARCHAR (100),
CLI_AP_MATERNO VARCHAR (100),
CLI_FECHA_NAC DATE,
CLI_FECHA_ALTA DATE,
PRIMARY KEY (CLI_ID)
);

SELECT * FROM DW_CLIENTES;
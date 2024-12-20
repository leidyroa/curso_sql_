create TABLE AFILIADOS (
AFILIADO_ID INT PRIMARY KEY IDENTITY (1,1), 
NUMERO  INTEGER NOT NULL,
NOMBRE  NVARCHAR (80) NOT NULL)
 
 
create TABLE AREA_ENCARGADA (
  AFILIADO_ID INT PRIMARY KEY IDENTITY (1,1), 
  PRESTACIONES_ECONOMICAS NVARCHAR (100) NOT NULL,
  CARTERA NVARCHAR (100) NOT NULL, RECAUDO NVARCHAR (100) NOT NULL,
AFILIACIONES NVARCHAR (100) NOT NULL)
 
 
create table SOLICITUD (
  SOLICITUD_ID INT PRIMARY KEY IDENTITY (1,1), 
  SOLICITANTE NVARCHAR (100) NOT NULL,
  CAUSAL NVARCHAR (30) NOT NULL, CATEGORIZACION NVARCHAR (30) NOT NULL,)
 
create table ESTADO (
  ESTADO_ID INT PRIMARY KEY IDENTITY (1,1), 
  DESCRIPCION_ESTADO(100)  NVARCHAR NOT NULL,)
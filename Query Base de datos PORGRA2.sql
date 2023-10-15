CREATE DATABASE PROGRA2
USE [PROGRA2]
GO

/****** Object:  Table [dbo].[Estudiantes]    Script Date: 15/10/2023 17:18:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Estudiantes](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombres] [varchar](50) NULL,
	[Apellidos] [varchar](50) NULL,
	[Sexo] [varchar](50) NULL,
	[Edad] [int] NULL
) ON [PRIMARY]
GO


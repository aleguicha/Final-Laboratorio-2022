USE [dbGuichapani]
GO

/****** Object:  StoredProcedure [dbo].[spinsertarEmpleado]    Script Date: 09/08/22 11:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[spinsertarEmpleado]
@nombre varchar(20),
@apellido varchar(30),
@legajo int,
@cargo varchar(30),
@telefono varchar(20),
@acceso varchar(20),
@usuario varchar(20),
@password varchar(20),
@email varchar (30)
as
insert into empleado (nombre, apellido, legajo, cargo, telefono, acceso, usuario, password, email)
values (@nombre, @apellido, @legajo, @cargo, @telefono, @acceso, @usuario, @password, @email)
GO


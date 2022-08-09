USE [dbGuichapani]
GO

/****** Object:  StoredProcedure [dbo].[speditarEmpleado]    Script Date: 09/08/22 11:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

--Procedimiento editar Empleado
CREATE proc [dbo].[speditarEmpleado]
@idEmpleado int,
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
update empleado  set 
nombre=@nombre,
apellido=@apellido,
legajo=@legajo,
cargo=@cargo,
telefono=@telefono,
acceso=@acceso,
usuario=@usuario,
password=@password,
email=@email
where idEmpleado=@idEmpleado
GO


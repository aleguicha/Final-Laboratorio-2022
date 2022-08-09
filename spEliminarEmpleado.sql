USE [dbGuichapani]
GO

/****** Object:  StoredProcedure [dbo].[speliminarEmpleado]    Script Date: 09/08/22 11:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

--Procedimiento eliminar Empleado
CREATE proc [dbo].[speliminarEmpleado]
@idEmpleado int
as
delete from empleado 
where idEmpleado=@idEmpleado
GO


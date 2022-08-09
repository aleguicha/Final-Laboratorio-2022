USE [dbGuichapani]
GO

/****** Object:  StoredProcedure [dbo].[spmostrarEmpleado]    Script Date: 09/08/22 11:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[spmostrarEmpleado]
as
select top 200 * from Empleado
order by idEmpleado desc
GO


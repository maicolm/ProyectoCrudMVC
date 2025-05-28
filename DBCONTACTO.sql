CREATE DATABASE DBCONTACTO

USE DBCONTACTO

CREATE TABLE CONTACTO(
IdContacto int identity,
Nombres varchar(100),
Apellidos varchar(100),
Telefono varchar(100),
Correo varchar(100)
)


insert into CONTACTO(Nombres,Apellidos,Telefono,Correo) values
('Jose','Perez','981680567','jose@gmail.com'),
('Maicolm','Rivera','940402214','mar@gmail.com'),
('Monica','Lopez','978455656','thalia@gmail.com'),
('Daniel','Vega','989447134','belem@gmail.com'),
('Jimmy','Rodas','936987854','alex@gmail.com')


select * from CONTACTO


create procedure sp_Registrar(
@Nombres varchar(100),
@Apellidos varchar(100),
@Telefono varchar(100),
@Correo varchar(100) 
)
as
begin
	insert into CONTACTO(Nombres,Apellidos,Telefono,Correo) values (@Nombres,@Apellidos,@Telefono,@Correo)
end


create procedure sp_Editar(
@IdContacto int,
@Nombres varchar(100),
@Apellidos varchar(100),
@Telefono varchar(100),
@Correo varchar(100) 
)
as
begin
	update CONTACTO set Nombres = @Nombres, Apellidos = @Apellidos, Telefono = @Telefono , Correo = @Correo where IdContacto = @IdContacto
end



create procedure sp_Eliminar(
@IdContacto int
)
as
begin
	delete from CONTACTO where IdContacto = @IdContacto
end
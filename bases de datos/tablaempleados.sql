
use ejerciciosbasedatos;
create table empleados
( id_tabla int auto_increment,
id_empleado int,
nombre varchar(35),
apellidoP varchar(50),
apellidoM varchar(50),
edad int,
departamento varchar(50),
cargo varchar(50),
sueldo double,
fechaIngreso date,
primary key (id_tabla)
);


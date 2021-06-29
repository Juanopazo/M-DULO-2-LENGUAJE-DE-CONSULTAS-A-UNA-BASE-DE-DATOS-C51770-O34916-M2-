use ejerciciosbasedatos;
create table luchadores (
id_tabla int auto_increment,
idluchador int,
nombre varchar(60),
nacionalidad varchar(60),
peso double,
altura double,
edad date,
añodebut date,
titulosganados int,
movimientofinal varchar(60),
primary key (id_tabla)
);


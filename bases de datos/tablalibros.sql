use ejerciciobasedatos;
create table libros(
id_tabla int auto_increment,
idlibro int,
titulo varchar(150),
nombreAutor varchar(35),
apellidoAutor varchar(35),
editorial varchar(50),
edicion varchar(50),
añoPublicacion date,
categoria varchar(50),
ejemplares int,
primary key (id_tabla)
);






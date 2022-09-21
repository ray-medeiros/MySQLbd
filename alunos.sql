create database escola;

use escola;

create table alunos(
     id int not null auto_increment,
    nome varchar(30) not null,
    profissão varchar(30),
    nascimento date,
    sexo enum ('M','F'),
    nacionalidade varchar(30) default 'Brasil',
    curso_preferido int(7),
    primary key (id)
)default charset = utf8;

create table CURSOS(
   id_curso int not null auto_increment,
   nome varchar (30) not null,
   descricao varchar (30),
   carga varchar (5),
   totaulas int (3),
   ano int (5),
   primary key (id_curso)
)default charset = utf8;
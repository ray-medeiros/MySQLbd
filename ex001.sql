create database funcionarios;
use funcionarios;
create table curriculos(
id int not null auto_increment,
nome varchar (30),
nascimento int (10),
logradoro varchar (30),
endereco_numero int (3),
bairro varchar (30),
estado varchar (30),
pais varchar (30),
telefone int (30),
email varchar (60),
competencias varchar(100),
habilidades varchar (30),
experiencia varchar (30),
ano_experiencia int (10),
educacao varchar (60),
ano_educacao int (10),
certificados varchar(60),
emissao int (10),
primary key (id)
);


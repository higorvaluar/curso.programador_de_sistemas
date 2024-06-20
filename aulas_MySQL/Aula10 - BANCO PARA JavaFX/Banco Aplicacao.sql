create database aplicacao
default character set utf8
default collate utf8_general_ci;

use aplicacao;

create table usuarios(
	id int not null auto_increment primary key,
    nome varchar(80),
    email varchar(50),
    senha varchar(30));
    
select * from usuarios;
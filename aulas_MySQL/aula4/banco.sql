create database banco
default character set utf8
default collate utf8_general_ci;

use banco;

create table pessoas(
	nome varchar(30) not null,
    sexo enum('M', 'F'),
    peso decimal(5, 2),
    altura decimal(3, 2),
    nacionalidade varchar(20) default 'Brasil');

drop table pessoas;

create table pessoas(
	id int not null auto_increment,
	nome varchar(30) not null,
    sexo enum('M', 'F'),
    peso decimal(5, 2),
    altura decimal(3, 2),
    nacionalidade varchar(20) default 'Brasil',
    primary key (id));
    
    insert into pessoas(nome, sexo, peso, altura, nacionalidade)
    values('Higor', 'M', 100.05, 1.87, 'Brasil'),
		  ('Lysandra', 'F', 70.10, 1.53, 'Brasil'),
          ('Rajesh', 'M', 82.40, 1.70, 'Índia'),
          ('Aoife', 'M', 90.30, 1.62, 'Japão'),
          ('Zhang Wei', 'F', 50.13, 1.51, 'China'),
          ('Elio', 'M', 60.44, 1.80, 'Brasil'),
          ('Niamh', 'M', 150.56, 2.14, 'Estados Unidos'),
          ('Ibrahim', 'M', 90.60, 1.90, 'Suécia'),
          ('Esmé', 'F', 67.23, 1.45, 'México'),
          ('Takumi', 'F', 57.49, 1.61, 'Japão');
          
	select * from pessoas;
    
    -- Adiciona uma nova coluna com seu tipo
    alter table pessoas
    add column cpf varchar(14);
    
    -- Dropa uma coluna específica
    alter table pessoas
    drop column cpf;
    
    -- Adiciona uma coluna depois de outra
    alter table pessoas
    add column cpf varchar(14) after nome;
    
    -- Modifica uma coluna específica
    alter table pessoas
    modify column cpf integer;
    
    -- Muda o nome da coluna
    alter table pessoas
    change column nacionalidade pais_de_origem varchar(30);
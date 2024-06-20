create database uniesquina;

use uniesquina;

create table curso (
    id_curso smallint not null auto_increment primary key,
    nomecurso varchar(30),
    duracaocurso smallint,
    datapub date);
    
create table aluno (
	matricula integer not null auto_increment primary key,
    nome varchar(50),
    dt_nascimento date,
    telefone varchar(16),
    bairro varchar(30),
    cep varchar(8),
    codigocurso smallint,
    foreign key(codigocurso) references curso(id_curso));
    
insert into curso (nomecurso, duracaocurso, datapub)
values ('Ciência da Computação', 48, '2020-02-01'),
	   ('Engenharia Elétrica', 60, '2019-05-15'),
       ('Administração', 36, '2018-08-20'),
       ('Psicologia', 60, '2017-11-03'),
       ('Direito', 60, '2016-01-22');
       
insert into aluno (nome, dt_nascimento, telefone, bairro, cep, codigocurso) 
values('João Silva', '1998-03-15', '(11) 99999-1234', 'Centro', '01000000', 1),
	  ('Maria Oliveira', '1995-07-22', '(21) 98888-5678', 'Copacabana', '22000000', 2),
      ('Carlos Souza', '2000-11-30', '(31) 97777-9101', 'Savassi', '30140000', 3),
      ('Ana Costa', '1999-05-09', '(41) 96666-1122', 'Água Verde', '80240000', 4),
      ('Luiz Pereira', '1997-12-25', '(51) 95555-3344', 'Moinhos de Vento', '90570000', 5);
      
select c.nomecurso, a.nome
from aluno as a join curso as c
on a.codigocurso = c.id_curso;
      
select * from curso;
select * from aluno;

describe aluno;
create database giraffas;

use giraffas;

create table gerente (
	codigogerente integer,
    nome varchar(50));
    
create table departamento (
	codigo integer,
    descricao varchar(70)
    );
    
insert into gerente (codigogerente, nome)
values(1, 'João Silva'),
	  (2, 'Maria Souza'),
      (3, 'Pedro Santos'),
      (4, 'Ana Oliveira'),
      (5, 'Carlos Mendes');
      
insert into departamento (codigo, descricao)
values(10, 'Recursos Humanos'),
      (9, 'Financeiro'),
	  (8, 'T.I.'),
	  (7, 'Marketing'),
	  (6, 'Vendas');
      
alter table departamento
add codigogerente integer;

alter table departamento
add foreign key(codigogerente)
references gerente(codigogerente);

update departamento 
set codigogerente = 1
where codigo = 6;

update departamento 
set codigogerente = 3
where codigo = 7;

update departamento 
set codigogerente = 2
where codigo = 8;

update departamento 
set codigogerente = 5
where codigo = 9;

update departamento 
set codigogerente = 4
where codigo = 10;

select * from gerente;
select * from departamento;

select g.nome, d.descricao
from departamento as d join gerente as g
on g.codigogerente = d.codigogerente;

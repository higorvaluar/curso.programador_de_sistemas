create database atacadao;

use atacadao;

create table vendas (
	id_venda smallint not null auto_increment primary key,
	data_venda date);

create table mercadorias (
	id_codigo smallint not null auto_increment primary key,
    descricao varchar(50));
    
create table nota (
	id_vendaMarca smallint not null auto_increment primary key,
    numerovenda smallint, foreign key(numerovenda) references vendas(id_venda),
    codigomercadoria smallint, foreign key(codigomercadoria) references mercadorias(id_codigo));
    
insert into vendas (data_venda) 
values('2024-01-10'),
	  ('2024-02-15'),
	  ('2024-03-20'),
	  ('2024-04-25'),
	  ('2024-05-30');
      
insert into mercadorias (descricao) 
values('Notebook Dell'),
	  ('Smartphone Samsung'),
	  ('Televisão LG'),
	  ('Impressora HP'),
	  ('Galaxy TAB S9 Ultra');
      
insert into nota (numerovenda, codigomercadoria) 
values(1, 3),
      (2, 5),
      (3, 2),
      (4, 4),
      (5, 1);

select v.data_venda, m.descricao, n.id_vendaMarca
from vendas as v join nota as n join mercadorias as m
on v.id_venda = n.numerovenda and m.id_codigo = n.codigomercadoria;

select * from vendas;
select * from mercadorias;
select * from nota;
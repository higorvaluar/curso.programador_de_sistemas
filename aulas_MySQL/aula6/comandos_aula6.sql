-- Mostra as tabelas do banco selecionado
show tables;

-- Seleciona tudo da tabela seleciona e depois ordena por 'nome'.
select * from cliente
order by nome desc;

-- Seleciona apenas uma coluna para mostrar.
select nome, telefone from cliente
order by nome;

-- Seleciona os registros filtrando as linhas.
select nome, telefone, cpf from cliente
where cpf > '900.000.000-00'
order by nome;

-- Seleciona os registros entre algo e outro algo.
select nome, telefone, cpf from cliente
where cpf between '400.000.000-00' and '600.000.000-00'
order by nome;

-- Seleciona os registros filtrando as linhas 'in'
select nome, cpf from cliente
where nome in ('Gustavo Oliveira', 'Rodrigo Almeida')
order by cpf;

-- Seleciona os registros filtrando as linhas 'and'.
select id, nome, cpf from cliente
where id > 600000 and cpf > '600.000.000-00';

-- Seleciona os registros filtrando as linhas 'or'.
select id, nome, cpf from cliente
where id > 900000 or cpf < '200.000.000-00';
-- seleciona os nomes das pessoas cuja coluna nome começa com a letra 'H' na tabela pessoas.
select nome, profissao from pessoas
where nome like 'H%';

insert into pessoas(nome, sexo, peso, altura, nacionalidade, profissao, nascimento)
values('Higor Valuar', 'M', '103.40', '1.87', 'Brasil', 'Estudante', '2001-09-16'),
	  ('Luiz Felipe', 'M', '67.00', '1.80', 'Brasil', 'Estudante', '2008-03-09');

-- seleciona os nomes das pessoas cuja coluna nome NÃO começa com a letra 'A' na tabela pessoas.
select nome, profissao from pessoas
where nome not like 'A%'
order by nome;

-- seleciona os nomes e profissões das pessoas cujos nomes terminam com 'Silva' e ordena os resultados alfabeticamente.
select nome, profissao from pessoas
where nome like '%Silva'
order by nome;

-- seleciona os nomes e profissões das pessoas cujos nomes contêm 'da'.
select nome, profissao from pessoas
where nome like '%da%'
order by nome;

-- faz uma lista distinguindo as nacionalidades das pessoas.
select distinct nacionalidade from pessoas;

-- a função 'count()' retornará o número de nomes dentro de pessoas.
select count(nome) from pessoas;

-- a função 'count()' retornará a quantidade de nomes 'Luiz' dentro de pessoas.
select count(nome) from pessoas
where nome like 'Luiz%';

-- a função 'max()' retornará a maior altura dos nomes dentro de pessoas.
select max(altura), profissao from pessoas;

-- a função 'min()' retornará a menor altura dos nomes dentro de pessoas.
select min(altura) from pessoas;

-- seleciona o nome, a altura e a profissão da pessoa mais alta na tabela pessoas.
SELECT nome, altura, profissao 
FROM pessoas 
WHERE altura = (SELECT MAX(altura) FROM pessoas);

-- a função 'sum()' soma todos os valores de peso.
select sum(peso) from pessoas;

-- a função 'avg()' pega a média dos valores de altura.
select avg(altura) from pessoas;

-- a função 'round()' arredonda o valor da função 'avg()' para 2 números depois da vírgula.
select round(avg(altura), 2) as media_altura FROM pessoas;


-- CONTEÚDO NOVO - AULA 07

-- Agrupa pessoas por nacionalidade e seleciona um nome representativo de cada nacionalidade.
select nome, nacionalidade from pessoas
group by nacionalidade;

-- Agrupa as nacionalidades e mostra quantas pessoas possuem para cada nacionalidade.
select nacionalidade, count(*) from pessoas
group by nacionalidade;

-- Agrupa as pessoas com altura maior que 1.70m.
select nacionalidade, count(*) from pessoas
group by nacionalidade
having avg(altura);

-- Seleciona os nomes e alturas das pessoas cuja altura é maior ou igual à altura média de todas as pessoas.
select nome, altura from pessoas
where altura >= (select avg(altura) from pessoas);
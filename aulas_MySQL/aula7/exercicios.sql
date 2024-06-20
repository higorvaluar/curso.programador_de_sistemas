-- Exercícios começo da aula

select nome, altura, peso from pessoas; -- 1° Questão

select nome, nascimento from pessoas -- 2° Questão
where nascimento between '2000-01-01' and '2010-12-31'
order by nome; 

select nome, sexo, profissao from pessoas -- 3° Questão
where sexo = 'M' and profissao = 'Programador'
order by nome;

select nome, sexo from pessoas -- 4° Questão
where nome like 'J%' and sexo = 'F' and nacionalidade = 'Brasil'
order by nome;

select nome, altura, nacionalidade from pessoas  -- 5° Questão pt1
where nacionalidade = 'Brasil' and altura = (select max(altura) from pessoas where sexo = 'M');

select nome, altura, nacionalidade from pessoas -- 5° Questão pt2
where sexo = 'F' and altura = (select max(altura) from pessoas where sexo = 'F');

select round(avg(altura), 2) as media_altura FROM pessoas; -- 6° Questão 

select count(altura) from pessoas -- 7° Questão
where sexo = 'F' and altura > 1.65;

select avg(altura) from pessoas -- 8° Questão pt1
where sexo = 'F';
select avg(altura) from pessoas -- 8° Questão pt2
where sexo = 'M';

-- EXERCÍCIOS DO CONTEÚDO NOVO - Aula 07

select profissao, count(*) from pessoas -- Questão 1
group by profissao;

select sexo, count(*) from pessoas -- Questão 2
where nascimento > '1992-01-01'
group by sexo;

select nacionalidade, count(*) from pessoas -- Questão 3
where nacionalidade != 'Brasil' 
group by nacionalidade;

select nacionalidade, count(*) from pessoas -- Questão 4
where nacionalidade != 'Brasil'
group by nacionalidade
having count(*) > 1;

select nome, peso, round(avg(altura), 2) as alturaAcimaMedia from pessoas -- Questão 5 (Alternativa)
where peso > 80
group by peso;

select altura, count(*) as quantidade from pessoas -- Questão 5 (Professor)
where peso > 80
group by altura
having altura > (select avg(altura) from pessoas);
select * from pessoas;
select * from cursos;

-- Criando uma nova coluna na tabela 'pessoas'.
alter table pessoas
add column curso_favorito integer;

-- Adiciona uma chave estrangeira chamada 'curso_favorito' na tabela pessoas, referenciando a coluna 'id' da tabela 'cursos'.
alter table pessoas
add foreign key(curso_favorito)
references cursos(id);

-- Inserindo o valor da Foreign Key, criando relação.
update pessoas 
set curso_favorito = 4
where id = 2;

-- Une os nomes das pessoas com seus cursos favoritos, comparando os IDs de curso favorito das pessoas com os IDs correspondentes na tabela de cursos.
select pessoas.nome, cursos.nome from pessoas
join cursos
on cursos.id = pessoas.curso_favorito;

-- Usando 'as' para renomear a tabela temporariamente somente nessa consulta.
select p.nome, c.nome, p.nascimento 
from pessoas as p join cursos as c
on c.id = p.curso_favorito;

-- O 'left join' mostra nomes de pessoas, cursos favoritos e datas de nascimento, combinando dados da tabela pessoas com correspondentes da tabela cursos, preservando todos os registros da pessoas independentemente de haver correspondência no cursos.
select p.nome, c.nome, p.nascimento 
from pessoas as p left join cursos as c
on c.id = p.curso_favorito;

-- Já 'right join' mostra os nomes dos cursos, se houver, combinados com os nomes das pessoas e suas datas de nascimento, preservando todos os registros da tabela 'cursos'.
select p.nome, c.nome, p.nascimento 
from pessoas as p right join cursos as c
on c.id = p.curso_favorito
order by c.ano;
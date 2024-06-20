create database marvel;

use marvel;

create table identidade (
	id_identidade smallint ,
    nome varchar(40),
    idade integer,
    profissao varchar(20));
    
create table heroi (
	id_heroi smallint,
    nome_heroi varchar(30),
    poder varchar(20),
    universoHeroi smallint, foreign key(universoHeroi) references universo(id_universo),
    identidadeHeroi smallint, foreign key(identidadeHeroi) references identidade(id_identidade));
    
create table universo (
	id_universo smallint,
    nome_universo varchar(20));
    
insert into identidade (id_identidade, nome, idade, profissao)
values (1130, 'Loki Odinson', 1500, 'Deus do Multiverso'),
	   (1963, 'Dr. Stephen Strange', 45, 'Guarda do Multiverso'),
       (1982, 'Mobius M. Mobius', 50, 'Agente da TVA'),
       (1938, 'Clark Kent', 40, 'Repórter'),
       (1939, 'Bruce Wayne', 38, 'Empresário');
       
insert into universo (id_universo, nome_universo)
values (1, 'Marvel'),
       (2, 'DC Comics'),
       (3, 'Star Wars');

insert into heroi (id_heroi, nome_heroi, poder, universoHeroi, identidadeHeroi)
values (1, 'Loki', 'Onipresença', 1, 1130),
       (2, 'Doctor Strange', 'Manipulação de Magia', 1, 1963),
       (3, 'Mobius', 'Inteligência', 1, 1982),
       (4, 'Superman', 'Super Força', 2, 1938),
       (5, 'Yoda', 'Mestre Jedi', 3, 1939);
       
select i.nome, h.nome_heroi, h.poder, u.nome_universo
from identidade as i join heroi as h join universo as u
on i.id_identidade = h.identidadeHeroi and u.id_universo = h.universoHeroi;

insert into identidade (id_identidade, nome, idade, profissao)
values (1130, 'Loki Odinson', 1500, 'Deus do Multiverso');

update heroi
SET universoHeroi = 2
WHERE identidadeHeroi = 1939; 

select * from identidade;
select * from heroi;
select * from universo;
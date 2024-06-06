create database senac;

use senac;

create table alunos(
	matricula integer,
    nome varchar(50),
    data_nascimento date);
    
create table cursos(
	codigo integer,
    nome varchar(20),
    descricao varchar(100));
    
create table professor(
	matricula integer,
    nome varchar(50),
    especialidade varchar(30));
    
insert into alunos(matricula, nome, data_nascimento)
values(319199, 'Higor Valuar', '2001-09-16'),
	  (105030, 'Genghis Khan', '1162-05-31'),
      (160022, 'Leonardo da Vinci', '1452-04-15'),
      (145434, 'Napoleão Bonaparte', '1769-08-15'),
      (150212, 'George Washington', '1732-02-22'),
      (193752, 'Ludwig van Beethoven', '1770-12-17');
      
insert into cursos(codigo, nome, descricao)
values(583920, 'Adorador de Café', 'Explora a cultura, história, produção e preparo do café, além de seus benefícios para a saúde.' ),
	  (001120, 'Dormir', 'Estuda a fisiologia, ciclos do sono e técnicas para melhorar a qualidade do sono.'),
      (131313, 'Ladrão', 'Aprenda a arte de roubar o bem alheio.'),
      (090001, 'Carlos', 'Estude Carlos, é importante'),
      (241412, 'Dirigir brinquedo', 'Aprenda a dirigir carro de brinquedos'),
      (999123, 'Jogar papel', 'Técnicas e práticas de lançamento de papel.'),
      (887772, 'Observar pedras', 'Observe pedras e descubra vários nadas.');
      
insert into professor(matricula, nome, especialidade)
values(141592, 'Albert Einstein', 'Física Teórica'),
	  (070418, 'Marie Curie', 'Química e Física'),
      (250320, 'Isaac Newton', 'Física e Matemática'),
      (243503, 'Charles Darwin', 'Biologia Evolutiva'),
      (100718, 'Nikola Tesla', 'Engenharia Elétrica'),
      (120722, 'Rosalind Franklin', 'Biologia Molecular'),
      (156415, 'Galileo Galilei', 'Astronomia e Física');
      
select * from alunos;
select * from cursos;
select * from professor;
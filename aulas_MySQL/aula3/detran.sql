create database detran;

use detran;

create table pessoa(
	codigo integer,
    nome varchar(50),
    cpf varchar(11));
    
create table habilitacao(
	numeroHab varchar(11),
    validadeHab date);
    
insert into pessoa(codigo, nome, cpf)
values(001, 'João', '11133344409'),
	  (002, 'Manuel', '22930411198'),
      (003, 'Maria', '12345678911'),
      (004, 'Mario', '98765432100'),
      (005, 'Isa', '00000000000');
      
insert into habilitacao(numeroHab, validadeHab)
values(12345678901, '2030-10-01'),
	  (98765432109, '2031-09-02'),
      (45678901234, '2028-10-29'),
      (32109876543, '2024-08-14'),
      (65432109876, '2026-05-28');
      
select * from pessoa;
select * from habilitacao; 
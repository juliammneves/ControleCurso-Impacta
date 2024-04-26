Create database db_Curso;

use db_Curso;

create table tbl_Aluno (
	ID_Aluno int primary key identity(1,1),
	Nome varchar(30),
	Curso varchar(30)
);

create table tbl_Curso (
	ID_Curso int primary key identity(100,1),
	Nome varchar(30)
);

insert into tbl_Aluno values 
('Júlia Marques', 'Engenharia de Software'),
('Maria Fernanda', 'Sistemas de Informação');

insert into tbl_Curso values 
('Engenharia de Software'),
('Sistemas de Informação');

select * from tbl_Curso;
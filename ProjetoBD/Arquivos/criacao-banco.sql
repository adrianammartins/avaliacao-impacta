create database bdCurso;

use bdCurso;

create table tblCurso(
	idCurso int primary key identity(1,1),
	Nome varchar(100) not null
);

--drop table tblCurso;

create table tblAluno(
	idAluno int primary key identity(1,1),
	Nome varchar(100) not null,
	Sobrenome varchar(150) not null,
	Idade int not null,
	idCurso int,
	constraint fk_idCurso foreign key(idCurso) references tblCurso (idCurso) on delete cascade
);

--drop table tblAluno;

insert into tblCurso(Nome)
values
('Arquitetura'),
('História');

insert into tblAluno(Nome, Sobrenome,Idade, idCurso)
values
('Maria', 'Silva', 19, 1),
('Paulo', 'Aguiar', 22, 1),
('Joao', 'Costa', 25, 2),
('Patricia', 'Mendes', 20, 2);



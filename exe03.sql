create database db_escola;

use db_escola;

create table tb_alunos(
id bigint auto_increment,
nome varchar(255) not null,
dataNascimento date not null,
ra varchar(10) not null,
turma varchar(20) not null,
notaFinal int not null,
primary key (id)
);

select * from tb_alunos;

insert into tb_alunos (nome, dataNascimento, ra, turma, notaFinal) values ("Irineu", 20000229, "1234567890", "Turma D", 10);

select nome, turma, notaFinal from tb_alunos
where notaFinal >=7 ;

select nome, turma, notaFinal from tb_alunos
where notaFinal<=7;

update tb_alunos set id =  8
where id =9;

/*delete from tb_alunos
where id = 1;*/
create database db_e_comerce;

use db_e_comerce;

create table tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
preco double not null,
marca varchar(255) not null,
descricao varchar(255) not null,
peso double not null,
primary key (id)
);

select * from tb_produtos;

insert into tb_produtos (nome, preco, marca, descricao, peso) values ("Jaqueta Corta Vento", 329.99, "Fila", "Jaqueta Corta Vento Feminino", 0.685);

select nome, preco from tb_produtos
where preco <= 500;

select nome,preco from tb_produtos
where preco >=500;
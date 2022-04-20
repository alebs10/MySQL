create database db_rh_servico;

use db_rh_servico;

create table tb_colaboradores(
id bigint auto_increment,
nome varchar(255) not null,
cpf varchar(14) not null,
salario double not null,
cidade varchar(255) not null,
telefone varchar(17) not null,
primary key (id)
);

select * from tb_colaboradores;

insert into tb_colaboradores (nome, cpf, salario, cidade, telefone) values ("Alexandre", "999.999.999-99", 3450.60, "Sao Paulo", "(99) 99999-9999");
insert into tb_colaboradores (nome, cpf, salario, cidade, telefone) values ("Mary", "999.999.999-99", 5500.50, "Sao Bernardo", "(99) 99999-9999");
insert into tb_colaboradores (nome, cpf, salario, cidade, telefone) values ("Rodrigo", "999.999.999-99", 1250.50, "Atibaia", "(99) 99999-9999");
insert into tb_colaboradores (nome, cpf, salario, cidade, telefone) values ("Rafaella", "999.999.999-99", 2120.80, "Osasco", "(99) 99999-9999");
insert into tb_colaboradores (nome, cpf, salario, cidade, telefone) values ("Luis", "999.999.999-99", 1050.50, "Guarulhos", "(99) 99999-9999");

select nome, salario from tb_colaboradores
where salario >=2000.0;

select nome, salario from tb_colaboradores
where salario <=2000.0;
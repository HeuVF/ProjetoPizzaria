-- CREANDO O BANCO DE DADoS
create database DBPizzaria1;

-- USANDO O BANCO DE DADOS
USE BDPizzaria1;

-- CRIANDO AS TABELAS DO BANCO DE DADOS
create table tbPedido(
	codPedido int primary key auto_increment,
    tipoPizza varchar(50),
    valorPizza varchar(50),
    valorOpcao varchar(50),
    valorTotal varchar(50)
);

-- Consultando a tabela do banco de dados

select* from tbPedido;
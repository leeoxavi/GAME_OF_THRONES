create database episodios;
use episodios;
create table informacoes(
id int(10) primary key auto_increment not null,
temporada int(10) not null,
episodio int(10) not null,
titulo varchar(200) not null,
estreia date not null,
avaliacoes float not null,
votos int(10) not null,
sinopse varchar(600) not null,
escritor1 varchar(100) not null,
escritor2 varchar(100) not null,
estrela1 varchar(100) not null,
estrela2 varchar(100) not null,
estrela3 varchar(100) not null,
avaliacao_usuario int(20) not null,
avaliacao_critica int(10) not null,
espectadores_EUA float not null,
duracao int(10) not null,
direcao varchar(200) not null,
estimativa_orcamento int(10) not null
);
truncate table informacoes;
select*from informacoes;
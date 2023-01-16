
use personagens;

create table game_of_thrones (
id int(10)primary key auto_increment not null,
personagensvarchar(100) not null,
atores varchar(100) not null,
episodios int(100) not null,
casas varchar(100) not null,
primeira_aparicao varchar(100) not null,
ultima_aparicao varchar(100) not null);

select * from game_of_thrones;

alter table game_of_thrones drop column casas;



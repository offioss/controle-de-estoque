/**
* Agenda de contatos
* @author Igor Oliveira
* @version 1.0
*/

create database dbestoque;
use dbestoque;

create table usuarios (
id int primary key auto_increment,
usuario varchar(50) not null,
login varchar(20) not null,
senha varchar(250) not null
);

describe usuarios;

/************************* CRUD *************************/

-- CREATE (inserir 5 usuários)

insert into usuarios (usuario,login,senha)
values ('Higor Ribeiro','Breakfast','Cafedamanha01');

insert into usuarios (usuario,login,senha)
values ('Fagner Braga','Braga','Braga2231');

insert into usuarios (usuario,login,senha)
values ('Felipe Parisi','Parisi','Parisi01');

insert into usuarios (usuario,login,senha)
values ('Allan Gomes','Gomes','Allan0102');

insert into usuarios (usuario,login,senha)
values ('Giovanna Gil','GioGil','Giogil0102');

-- READ 1 (selecionar todos os usuários)
-- a linha abaixo seleciona todos os registros da tabela
select * from usuarios;

-- READ 2 (selecionar um usuários específico por id)
select * from usuarios where id = 1;

-- UPTADE (alterar todos os dados de um usuário específico)
update usuarios set nome = '', login = '', 
senha = '' where id = 2;

-- DELETE (excluir um usuário específico)
delete from usuarios where id = 5;

-- Gerar a documentação - modelo ER(engenharia reversa)

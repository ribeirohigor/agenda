/**	
* Agenda de Contatos
* @author Higor Ribeiro
*/

-- Comando para verificar os bancos criados 
show databases;

-- Comando para criar um novo banco de dados
create database agenda;

-- Comando para selecionar um banco de dados
use agenda;

-- comando utilizado para excluir um banco
drop database nome_do_banco;

-- comando para criar uma tabela
-- int ( tipo de dados: numeros inteiros)
-- primary key (chave primaria: identificador)
-- auto increment (numeração automática)
-- varchar(50) (tipo de dados: string - 50 caracteres)

create table contatos( 
	id int primary key auto_increment,
    nome varchar(50) not null,
    fone varchar(15) not null,
    email varchar(50)
 );
 
 -- verificar tabelas do banco de dados
 show tables;
 
 -- Descrever a tabela
 describe contatos;
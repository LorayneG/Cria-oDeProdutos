create database bd2;

use bd2;

create table produtos (
  id int primary key auto_increment,
  nome varchar(80) not null
);

  -- inserir dados
  insert into produtos (nome) values ('camisa');
  insert into produtos (nome) values ('calça');
  insert into produto (nome) values ('meia');
  insert into produtos (nome) values ('meia importada especial muito cara');
  
  show columns from produtos;
  select * from produtos;
  
  alter table produtos
  add descricao text;
  
  alter table produtos
  add vlor float;
  
  
  alter table produtos
  add observacao varchar(80);
  
  alter table produtos
  drop column descricao;
  
  
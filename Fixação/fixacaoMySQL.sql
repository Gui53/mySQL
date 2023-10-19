/* create table tb_categorias(
	id int primary key auto_increment,
    descricao varchar(30)
 )*/
 
 /*create table tb_produtos(
	id int primary key auto_increment,
    descricao varchar(30),
    valor decimal(8,2),
    quantidade int,
    id_categorias int,
    foreign key(id_categorias) references tb_categorias(id)
 )*/
 
/*alter table tb_produtos drop column valor*/
 /*alter table tb_produtos drop column quantidade */
 /*create table tb_fornecedores(
	id int primary key auto_increment,
    nome varchar(20)
 )*/
 
 /*create table produtos_tem_fornecedores(
	id_produtos int not null,
    id_fornecedores int not null,
    foreign key(id_produtos) references tb_produtos(id),
    foreign key(id_fornecedores) references tb_fornecedores(id)
 )*/
 
 /*alter table produtos_tem_fornecedores add valor decimal(8,2)*/
 
 /*create table tb_cliente(
	id int primary key auto_increment,
    nome varchar(45) ,
    dataN date,
    cpf varchar(14),
    email varchar(100)
  )*/
  
/*create table tb_venda(
	id int primary key auto_increment,
    valor decimal(8,2),
    quantidade int,
    id_cliente int,
    foreign key(id_cliente) references tb_cliente(id)
  )*/
  
  /*alter table tb_venda drop column quantidade
  alter table tb_venda drop column valor
  alter table tb_venda add data date*/
  
 /*create table produtos_tem_vendas(
	id_produtos int not null,
    id_vendas int not null,
    foreign key(id_produtos) references tb_produtos(id),
    foreign key(id_vendas) references tb_venda(id)
 )*/
  /*alter table produtos_tem_vendas add quantidade int
  alter table produtos_tem_vendas add valor decimal(8,2)*/

 /*create table tb_compra(
	id int primary key auto_increment,
    valor decimal(8,2),
    quantidade int
 )*/
 
  /*alter table tb_compra drop column quantidade
  alter table tb_compra drop column valor
  alter table tb_compra add data date*/
 
 /*create table produtos_tem_compra(
	id_produtos int not null,
    id_compra int not null,
    foreign key(id_produtos) references tb_produtos(id),
    foreign key(id_compra) references tb_compra(id)
 )*/
 /*alter table produtos_tem_compra add quantidade int
	*/
 /*--------------------------------------------------------------------------------------------------------------------------------------------*/
 /*insert into tb_categorias(descricao)values('Cereal'),('Frios'),('Carnes')*/

/*insert into tb_fornecedores(nome)values('FriBoi'),('Machado'),('Nordeste'),('Tirol')*/
/*insert into tb_produtos(descricao, quantidade, id_categorias)values('Alcatra', '2', '3'),
('Queijo','3','2'),
('Arroz', '2', '1')*/

/*insert into produtos_tem_fornecedores(id_produtos, id_fornecedores, valor)values('4', '1', '22.50'),('5', '4', '14.50'),('6', '3', '12.99')*/

/*insert into tb_cliente(nome, dataN, cpf, email)values('Guilherme', '2007-04-26', '150.642.543-43', 'gui@gmail.com'),('Nayara', '2018-05-26', 's/c', 'nay@gmail')*/

/*insert into tb_venda(data, id_cliente)values('2023-08-21', '1'),('2023-08-29', '2')
insert into tb_compra(data)values('2023-08-21'),('2023-08-29')*/

/*insert into produtos_tem_compra(id_produtos, id_compra, quantidade)values('4', '2', '10'),('6', '1', '2'),('5', '2', '4')*/
/*insert into produtos_tem_vendas(id_produtos, id_vendas, quantidade, valor)values('4', '1', '6', '14.50')*/
/*
-----------------------------------------------------------------------------------------------------------------------------------------------------
*/


/*create table cidade(
	id int primary key auto_increment,
    nome varchar(20),
    cep int
)*/
/*drop table cidade*/
/*create table compromissos(
	id int primary key auto_increment,
    descricao varchar(20),
    data date,
    hora time
)*/

/*insert into compromissos(descricao, datas, hora)values('Jogar videogame', '2023-10-15', '19:30:00'),('Dormir', '2023-10-15', '22:30:00');

select * from compromissos;*/

/*create table contatos(
	Id int primary key auto_increment,
    Nome varchar(20),
    Email varchar(20),
    DDD varchar(2),
    Fone varchar(9)
)*/
/*alter table contatos drop column Fone */
/*alter table contatos add column Fone varchar(9)*/

	/*insert into contatos(Nome, Email, Fone) values('Ana Luiza', 'anaLuiza53@gmail.com', '967854120'),('Guilherme','gui53tube@gmail.com', '96598899')
*/
/*create table contatos_has_compromissos(
	compromissos_id int not null,
    contatos_id int not null,
    foreign key (compromissos_id) references compromissos(id),
    foreign key (contatos_id) references contatos(id)
)*/

/*select * from compromissos*/
/*select * from contatos*/

/*insert into contatos_has_compromissos
(compromissos_id,contatos_id)
values(1,1),(1,2)*/

/*insert into contatos_has_compromissos
(compromissos_id,contatos_id)
values(2,2);
  
  select * from contatos_has_compromissos*/

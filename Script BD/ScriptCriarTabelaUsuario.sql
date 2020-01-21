create table usuario(
idusuario int(11) not null auto_increment,
nome varchar (60) not null,
email varchar (60) not null,
profissao varchar (60) not null,
primary key (idusuario)
)engine=InnoDB default charset=utf8;
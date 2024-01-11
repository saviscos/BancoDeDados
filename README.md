# BancoDeDados

persistencia (salvar arquivos)

banco de dados relacionais x nao relacional
relacional: banco de ados com certeza dos dados que tem ali, não flexivel e dificil de escalonar
nao relacional: podemos colocar objetivos json, xml <-

mysql, postgree???

entra no xampp e clica pra iniciar o mysql

MySQL Workbench ->clica no + -> coloca o nome do database -> Schemas é onde fica os bancos de dados 
-> create schema aula01; + crtl + enter -> use aula01;

create table alunos(
	id int primary key,
	cpf varchar(11),
	nome varchar(40),
	idade int
);

insert into alunos
	values(1,'99999999999','Savio Costa', 29);
	values(2,'99999999989','Fernanda Genu', 26);
	

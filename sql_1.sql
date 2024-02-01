create table produtos(
	id int primary key,
    nome varchar(45),
    valor_unitario decimal(10,2));
    
insert into produtos values(2,'caneta',3.5);
insert into produtos values(1,'lapis',0.5);
insert into produtos values(3,'estojo',6.5);

create table produtos2(
	id int primary key auto_increment,
    nome varchar(45),
    valor_unitario decimal(10,2));
    
insert into produtos2 values(null,'caneta',3.5);
insert into produtos2 values(null,'lapis',0.5);
insert into produtos2 values(null,'estojo',6.5);

delete from produtos2 where id in(2,3,4,5,6)


    


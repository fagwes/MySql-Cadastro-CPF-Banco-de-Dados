use teste;

create table tbteste
(
cpf varchar (11),
email varchar (40),
senha varchar (40),
nome varchar (40)
);
 
insert into tbteste(nome,cpf, email, senha)
values('Wesley','40081747888','fagwes@hotmail.com',' 123');

insert into tbteste(nome,cpf, email, senha)
values('Alex','33344455566','grifo@live.com','1234');

select * from tbteste;


SET SQL_SAFE_UPDATES = 0;
UPDATE tbteste SET email = 'fagwes@hotmail.com.br'WHERE cpf = '40081747888';

use db1510046569;
# ------------------------ ALUNO ------------------------------------
desc aluno;
insert into aluno(cpf,nome,senha)
values ('12345','Murilo','1234'),('56789','Bruno','1234'),('41234','Ederson','1234');

select nome from aluno where cpf = '12345';

# -------------------- PROFESSOR ------------------------------------
insert into professor(siape,nome)
values ('1','Ederson'),('2','Sobral'),('3','Arliones'),('4','Bruno'),('5','Noronha');       

select * from professor where nome regexp 's';       
select * from professor where nome like '%E%';

# --------------------- CURSO ---------------------------------------
insert into curso(codigo,nome)
values ('290','Engenharia de Telecomunicações');
update curso set nome = 'Engenharia de Telecomunicações' where codigo = '290';

select * from curso;

# --------------------- DISCIPLINA -----------------------------------
insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('BCD','8','54', Null,'290','1');

insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('STE','8','72',Null,'290',
	(select siape from professor where nome = 'Arliones')
);

select codigo from disciplina
where professorSiape = (select siape from professor where nome = 'Arliones');

insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('PJI3','8','36',Null,
	(select codigo from curso where nome = 'Engenharia de Telecomunicações'),
    (select siape from professor where nome = 'Noronha')
);

update disciplina set CH = '36' where codigo = 'PJI3';

select * from disciplina;

#---------------------- PROCESSO MATRICULA --------------------------------------------
desc aluno;
insert into aluno (cpf,nome,senha) values ('07631017964','Murilo','12345');
select * from aluno;

insert into professor (siape,nome) values ('1','Ederson');
select * from professor;

insert into curso (codigo,nome) values ('290','Engenharia de Telecomunicações');
select * from curso;

insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('BCD','8','54',Null,
	(select codigo from curso where nome = 'Engenharia de Telecomunicações'),
    (select siape from professor where nome = 'Ederson')
);
select * from disciplina;

insert into matricula (aluno,curso,matricula)
values ((select cpf from aluno where nome = 'Murilo'),
    (select codigo from curso where nome = 'Engenharia de Telecomunicações'),
    '1510046569'
);
select * from matricula;

insert into processoMatricula (matricula,disciplina,concluido,semestre)
values((select id from matricula where matricula = '1510046569'),
	   'BCD','0','20161');
       
select * from processoMatricula;
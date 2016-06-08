drop table if exists processoMatricula;
drop table if exists matricula;
drop table if exists horario;
drop table if exists preRequisito;
drop table if exists disciplina;
drop table if exists curso;
drop table if exists professor;
drop table if exists aluno;

# aluno(*cpf,nome,senha)
create table aluno(
	id smallint unsigned auto_increment primary key,
    cpf bigint unsigned,
	nome varchar(50),
	senha varchar(20)
);

# professor(*siape,nome)
create table professor(
	id smallint unsigned auto_increment primary key,
	siape int unsigned,
    nome varchar(50)
);

# curso(*codigo,nome)
create table curso(
	id tinyint unsigned auto_increment primary key,
	codigo smallint unsigned,
    nome varchar(100)
);

# disciplina(*codigo,fase,CH,CHmin,**cursoCodigo, **professorSiape)
# cursoCodigo referencia curso (codigo)
# professorSiape referencia professor(siape)
create table disciplina(
	id smallint unsigned auto_increment primary key,
	codigo char(4),
    nomeCompleto varchar(50),
    fase tinyint unsigned,
    CH smallint unsigned,
    CHminima smallint unsigned,
    cursoCodigo tinyint unsigned,
    professorSiape smallint unsigned,
    constraint fk_disciplina_cursoCodigo_curso_id 
		foreign key (cursoCodigo) references curso(id),
    constraint fk_disciplina_professorSiape_professor_id 
		foreign key (professorSiape) references professor(id)
);

# PreRequisitos(***Disciplina,***PreRequisito)
create table preRequisito(
	id mediumint unsigned auto_increment primary key,
	disciplina smallint unsigned,
	preRequisito smallint unsigned,
    constraint fk_preRequisito_disciplina_disciplina_id 
		foreign key (disciplina) references disciplina(id),
    constraint fk_preRequisito_preRequisito_disciplina_id 
		foreign key (preRequisito) references disciplina(id)
);

# Horario(*Turno,*NumAula,*NumDia,*SemanaAB,**Disciplina,Semestre)
# Disciplina referencia Discplina (CodCurso)
create table horario(
	id tinyint unsigned auto_increment primary key,
    turno tinyint unsigned,
    numAula tinyint unsigned,
    numDia tinyint unsigned,
    semanaAB tinyint unsigned,
    codigoDisciplina smallint unsigned,
    semestre smallint unsigned,
    constraint fk_horario_codigoDisciplina_disciplina_id 
		foreign key (codigoDisciplina) references disciplina(id)
);

# Matricula(**aluno,**curso,matricula)
# aluno referencia aluno (cpf)
# curso referencia curso (codigo)
create table matricula(
	id smallint unsigned auto_increment primary key,
    aluno smallint unsigned,
    curso tinyint unsigned,
    matricula int unsigned,
    constraint fk_matricula_aluno_aluno_id 
		foreign key (aluno) references aluno(id),
    constraint fk_matricula_curso_curso_id 
		foreign key (curso) references curso(id)
);

# processoMatricula(***matricula,***disciplinca,semestre,concluido)
# disciplina  referencia disciplina (codigo)
# matricula referencia matricula(aluno,curso)
create table processoMatricula(
	id smallint unsigned auto_increment primary key,
    matricula smallint unsigned,
    disciplina smallint unsigned,
    concluido tinyint unsigned,
    semestre smallint unsigned,
    constraint fk_processoMatricula_matricula_matricula_id
		foreign key (matricula) references matricula(id),
	constraint fk_processoMatricula_disciplina_disciplina_id
		foreign key (disciplina) references disciplina(id)
);
# --------------------- CURSO -------------------------------------------
insert into curso(codigo,nome)
values ('290','Engenharia de Telecomunicações');
update curso set nome = 'Engenharia de Telecomunicações' where codigo = '290';
# --------------------- DISCIPLINA ---------------------------------------
#FASE 1
insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('DES29001','DESENHO TÉCNICO', '36',NULL,'290',''),
	   ('CAL29001','CÁLCULO I','72',NULL,'290',''),
       ('ELI29001','ELETRICIDADE E INSTRUMENTAÇÃO','72',NULL,'290',''),
       ('FSC29001','FÍSICA I','72',NULL,'290',''),
       ('GAL29001','GEOMETRIA ANALÍTICA','54',NULL,'290',''),
       ('LOG29001','LÓGICA','36',NULL,'290',''),
       ('PJI29001','PROJETO INTEGRADOR I','54',NULL,'290','');
#FASE 2
insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('QMC29002','QUÍMICA GERAL','54',NULL,'290',''),
	   ('CAL29002','CÁLCULO II','72',NULL,'290',''),
	   ('CIE29002','CIRCUITOS ELÉTRICOS I','72',NULL,'290',''),
	   ('FSC29002','FÍSICA II','72',NULL,'290',''),
	   ('ALG29002','ÁLGEBRA LINEAR','54',NULL,'290',''),
	   ('PRG29002','PROGRAMAÇÃO I','72',NULL,'290','');
#FASE 3
insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('QMC29003','CIÊNCIA E TECNOLOGIA DOS MATERIAIS','36',NULL,'290',''),
	   ('CAL29003','CÁLCULO III','72',NULL,'290',''),
	   ('CIE29003','CIRCUITOS ELÉTRICOS II','72',NULL,'290',''),
	   ('ELA29003','ELETRÔNICA I','72',NULL,'290',''),
	   ('CIL29003','CIRCUITOS LÓGICOS','72',NULL,'290',''),
	   ('PRG29003','PROGRAMAÇÃO II','72',NULL,'290','');
#FASE 4
insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('MEC29004','MECÂNICA DOS SÓLIDOS','36',NULL,'290',''),
	   ('CAL29004','CÁLCULO IV (PARA TELECOMUNICAÇÕES)','72',NULL,'290',''),
	   ('RED29004','REDES DE COMPUTADORES I','72',NULL,'290',''),
	   ('ELA29004','ELETRÔNICA II','72',NULL,'290',''),
	   ('MIC29004','MICROPROCESSADORES','72',NULL,'290',''),
	   ('POO29004','PROGRAMAÇÃO ORIENTADA A OBJETOS','72',NULL,'290','');
#FASE 5
insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('MPQ29005','METODOLOGIA DE PESQUISA','36',NULL,'290',''),
	   ('EST29005','ESTATÍSTICA E PROBABILIDADE','54',NULL,'290',''),
	   ('RED29005','REDES DE COMPUTADORES II','72',NULL,'290',''),
	   ('FSC29005','FÍSICA III','90',NULL,'290',''),
	   ('SOP29005','SISTEMAS OPERACIONAIS','72',NULL,'290',''),
	   ('SIS29005','SINAIS E SISTEMAS I','72',NULL,'290','');
#FASE 6
insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('FEN29006','FENÔMENOS DE TRANSPORTE','36',NULL,'290',''),
	   ('PRE29006','PROCESSOS ESTOCÁSTICOS','54',NULL,'290',''),
	   ('ANT29006','ANTENAS E PROPAGAÇÃO','72',NULL,'290',''),
	   ('STD29006','SISTEMAS DISTRIBUÍDOS','54',NULL,'290',''),
	   ('DLP29006','DISPOSITIVOS LÓGICOS PROGRAMÁVEIS I','90',NULL,'290',''),
	   ('SIS29006','SINAIS E SISTEMAS II','54',NULL,'290',''),
	   ('PJI29006','PROJETO INTEGRADOR II','36',NULL,'290','');
#FASE 7
insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('PTG29007','COMUNICAÇÃO E EXPRESSÃO','36','1980','290',''),
	   ('RTX29007','REDES DE TRANSMISSÃO','72',NULL,'290',''),
	   ('MTG29007','MEIOS DE TRANSMISSÃO GUIADOS','72',NULL,'290',''),
	   ('DLP29007','DISPOSITIVOS LÓGICOS PROGRAMÁVEIS II','54',NULL,'290',''),
	   ('PSD29007','PROCESSAMENTO DE SINAIS DIGITAIS','72',NULL,'290',''),
	   ('COM29007','SISTEMAS DE COMUNICAÇÃO I','90',NULL,'290','');       
#FASE 8
insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('ADM29008','ADMINISTRAÇÃO PARA ENGENHARIA','36','1980','290',''),
	   ('CSF29008','COMUNICAÇÕES SEM FIO','72',NULL,'290',''),
	   ('BCD29008','BANCOS DE DADOS','54',NULL,'290',''),
	   ('STE29008','SISTEMAS EMBARCADOS','72',NULL,'290',''),
	   ('PTC29008','PROJETO DE PROTOCOLOS','54',NULL,'290',''),
	   ('COM29008','SISTEMAS DE COMUNICAÇÃO 2','72',NULL,'290',''),
	   ('PJI29008','PROJETO INTEGRADOR III','36',NULL,'290','');
#FASE 9
insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('ECO29009','ECONOMIA PARA ENGENHARIA','36','1980','290',''),
	   ('SUS29009','ENGENHARIA E SUSTENTABILIDADE','36',NULL,'290',''),
	   ('SMU29009','SISTEMAS MULTIMÍDIA','54',NULL,'290',''),
	   ('ADS29009','AVALIAÇÃO DE DESEMPENHO DE SISTEMAS','54',NULL,'290',''),
	   ('STC29009','SISTEMAS DE TELECOMUNICAÇÃO','72',NULL,'290',''),
	   ('CRF29009','CIRCUITOS DE RÁDIO-FREQUÊNCIA','72',NULL,'290',''),
	   ('TCC29009','TRABALHO DE CONCLUSÃO DE CURSO I','36','2160','290','');
#FASE 10
insert into disciplina (codigo,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('EST29010','ESTÁGIO OBRIGATÓRIO','360','2160','290',''),
	   ('TCC29010','TRABALHO DE CONCLUSÃO DE CURSO II','108','2560','290','');
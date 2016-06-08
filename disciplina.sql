# --------------------- CURSO -------------------------------------------
insert into curso(codigo,nome)
values ('290','Engenharia de Telecomunicações');
#update curso set nome = 'Engenharia de Telecomunicações' where codigo = '1';
# --------------------- DISCIPLINA ---------------------------------------
#FASE 1
insert into disciplina (codigo,nomeCompleto,fase,CH,CHminima,cursoCodigo,professorSiape)
values ('DES','DESENHO TÉCNICO','1','36',NULL,'1','1'),
	   ('CAL1','CÁLCULO I','1','72',NULL,'1','1'),
       ('ELI','ELETRICIDADE E INSTRUMENTAÇÃO','1','72',NULL,'1','1'),
       ('FSC1','FÍSICA I','1','72',NULL,'1','1'),
       ('GAL','GEOMETRIA ANALÍTICA','1','54',NULL,'1','1'),
       ('LOG','LÓGICA','1','36',NULL,'1','1'),
       ('PJI1','PROJETO INTEGRADOR I','1','54',NULL,'1','1');
#FASE 2
insert into disciplina (codigo,nomeCompleto, fase,CH,CHminima,cursoCodigo,professorSiape)
values ('QMC1','QUÍMICA GERAL','2','54',NULL,'1','2'),
	   ('CAL2','CÁLCULO II','2','72',NULL,'1','2'),
	   ('CIE1','CIRCUITOS ELÉTRICOS I','2','72',NULL,'1','2'),
	   ('FSC2','FÍSICA II','2','72',NULL,'1','2'),
	   ('ALG','ÁLGEBRA LINEAR','2','54',NULL,'1','2'),
	   ('PRG1','PROGRAMAÇÃO I','2','72',NULL,'1','2');
#FASE 3
insert into disciplina (codigo,nomeCompleto, fase,CH,CHminima,cursoCodigo,professorSiape)
values ('QMC2','CIÊNCIA E TECNOLOGIA DOS MATERIAIS','3','36',NULL,'1','3'),
	   ('CAL3','CÁLCULO III','3','72',NULL,'1','3'),
	   ('CIE2','CIRCUITOS ELÉTRICOS II','3','72',NULL,'1','3'),
	   ('ELA1','ELETRÔNICA I','3','72',NULL,'1','3'),
	   ('CIL','CIRCUITOS LÓGICOS','3','72',NULL,'1','3'),
	   ('PRG2','PROGRAMAÇÃO II','3','72',NULL,'1','3');
#FASE 4
insert into disciplina (codigo,nomeCompleto, fase,CH,CHminima,cursoCodigo,professorSiape)
values ('MEC','MECÂNICA DOS SÓLIDOS','4','36',NULL,'1','4'),
	   ('CAL4','CÁLCULO IV (PARA TELECOMUNICAÇÕES)','4','72',NULL,'1','4'),
	   ('RED1','REDES DE COMPUTADORES I','4','72',NULL,'1','4'),
	   ('ELA2','ELETRÔNICA II','4','72',NULL,'1','4'),
	   ('MIC','MICROPROCESSADORES','4','72',NULL,'1','4'),
	   ('POO','PROGRAMAÇÃO ORIENTADA A OBJETOS','4','72',NULL,'1','4');
#FASE 5
insert into disciplina (codigo,nomeCompleto, fase,CH,CHminima,cursoCodigo,professorSiape)
values ('MPQ','METODOLOGIA DE PESQUISA','5','36',NULL,'1','5'),
	   ('EST','ESTATÍSTICA E PROBABILIDADE','5','54',NULL,'1','5'),
	   ('RED2','REDES DE COMPUTADORES II','5','72',NULL,'1','5'),
	   ('FSC3','FÍSICA III','5','90',NULL,'1','5'),
	   ('SOP','SISTEMAS OPERACIONAIS','5','72',NULL,'1','5'),
	   ('SIS1','SINAIS E SISTEMAS I','5','72',NULL,'1','5');
#FASE 6
insert into disciplina (codigo,nomeCompleto, fase,CH,CHminima,cursoCodigo,professorSiape)
values ('FEN','FENÔMENOS DE TRANSPORTE','6','36',NULL,'1','6'),
	   ('PRE','PROCESSOS ESTOCÁSTICOS','6','54',NULL,'1','6'),
	   ('ANT','ANTENAS E PROPAGAÇÃO','6','72',NULL,'1','6'),
	   ('STD','SISTEMAS DISTRIBUÍDOS','6','54',NULL,'1','6'),
	   ('DLP1','DISPOSITIVOS LÓGICOS PROGRAMÁVEIS I','6','90',NULL,'1','6'),
	   ('SIS2','SINAIS E SISTEMAS II','6','54',NULL,'1','6'),
	   ('PJI2','PROJETO INTEGRADOR II','6','36',NULL,'1','6');
#FASE 7
insert into disciplina (codigo,nomeCompleto, fase,CH,CHminima,cursoCodigo,professorSiape)
values ('PTG','COMUNICAÇÃO E EXPRESSÃO','7','36','1980','1','7'),
	   ('RTX','REDES DE TRANSMISSÃO','7','72',NULL,'1','7'),
	   ('MTG','MEIOS DE TRANSMISSÃO GUIADOS','7','72',NULL,'1','7'),
	   ('DLP2','DISPOSITIVOS LÓGICOS PROGRAMÁVEIS II','7','54',NULL,'1','7'),
	   ('PSD','PROCESSAMENTO DE SINAIS DIGITAIS','7','72',NULL,'1','7'),
	   ('COM1','SISTEMAS DE COMUNICAÇÃO I','7','90',NULL,'1','7');       
#FASE 8
insert into disciplina (codigo,nomeCompleto, fase,CH,CHminima,cursoCodigo,professorSiape)
values ('ADM','ADMINISTRAÇÃO PARA ENGENHARIA','8','36','1980','1','8'),
	   ('CSF','COMUNICAÇÕES SEM FIO','8','72',NULL,'1','8'),
	   ('BCD','BANCOS DE DADOS','8','54',NULL,'1','8'),
	   ('STE','SISTEMAS EMBARCADOS','8','72',NULL,'1','8'),
	   ('PTC','PROJETO DE PROTOCOLOS','8','54',NULL,'1','8'),
	   ('COM2','SISTEMAS DE COMUNICAÇÃO 2','8','72',NULL,'1','8'),
	   ('PJI3','PROJETO INTEGRADOR III','8','36',NULL,'1','8');
#FASE 9
insert into disciplina (codigo,nomeCompleto, fase,CH,CHminima,cursoCodigo,professorSiape)
values ('ECO','ECONOMIA PARA ENGENHARIA','9','36','1980','1','9'),
	   ('SUS','ENGENHARIA E SUSTENTABILIDADE','9','36',NULL,'1','9'),
	   ('SMU','SISTEMAS MULTIMÍDIA','9','54',NULL,'1','9'),
	   ('ADS','AVALIAÇÃO DE DESEMPENHO DE SISTEMAS','9','54',NULL,'1','9'),
	   ('STC','SISTEMAS DE TELECOMUNICAÇÃO','9','72',NULL,'1','9'),
	   ('CRF','CIRCUITOS DE RÁDIO-FREQUÊNCIA','9','72',NULL,'1','9'),
	   ('TCC1','TRABALHO DE CONCLUSÃO DE CURSO I','9','36','2160','1','9');
#FASE 10
insert into disciplina (codigo,nomeCompleto, fase,CH,CHminima,cursoCodigo,professorSiape)
values ('ESTO','ESTÁGIO OBRIGATÓRIO','10','360','2160','1','10'),
	   ('TCC2','TRABALHO DE CONCLUSÃO DE CURSO II','10','108','2560','1','10');
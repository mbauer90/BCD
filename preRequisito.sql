#--------------------------------------- FASE 2 ----------------------------------------------
insert into preRequisito (disciplina,preRequisito)
values (
	(select id from disciplina where codigo = 'CAL2'),
    (select id from disciplina where codigo = 'CAL1')
),
(
	(select id from disciplina where codigo = 'CIE1'),
    (select id from disciplina where codigo = 'CAL1')
),
(
	(select id from disciplina where codigo = 'CIE1'),
    (select id from disciplina where codigo = 'ELI')
),
(
	(select id from disciplina where codigo = 'FSC2'),
    (select id from disciplina where codigo = 'CAL1')
),
(
	(select id from disciplina where codigo = 'FSC2'),
    (select id from disciplina where codigo = 'FSC1')
),
(
	(select id from disciplina where codigo = 'ALG'),
    (select id from disciplina where codigo = 'GAL')
),
(
	(select id from disciplina where codigo = 'PRG1'),
    (select id from disciplina where codigo = 'LOG')
);

#--------------------------------------- FASE 3 ----------------------------------------------
insert into preRequisito (disciplina,preRequisito)
values (
	(select id from disciplina where codigo = 'QMC2'),
    (select id from disciplina where codigo = 'QMC1')
),
(
	(select id from disciplina where codigo = 'CAL3'),
    (select id from disciplina where codigo = 'CAL2')
),
(
	(select id from disciplina where codigo = 'CAL3'),
    (select id from disciplina where codigo = 'GAL')
),
(
	(select id from disciplina where codigo = 'CIE2'),
    (select id from disciplina where codigo = 'CIE1')
),
(
	(select id from disciplina where codigo = 'CIE2'),
    (select id from disciplina where codigo = 'CAL2')
),
(
	(select id from disciplina where codigo = 'ELA1'),
    (select id from disciplina where codigo = 'CIE1')
),
(
	(select id from disciplina where codigo = 'ELA1'),
    (select id from disciplina where codigo = 'CAL1')
),
(
	(select id from disciplina where codigo = 'CIL'),
    (select id from disciplina where codigo = 'LOG')
),
(
	(select id from disciplina where codigo = 'PRG2'),
    (select id from disciplina where codigo = 'PRG1')
);

#--------------------------------------- FASE 4 ----------------------------------------------
insert into preRequisito (disciplina,preRequisito)
values (
	(select id from disciplina where codigo = 'MEC'),
    (select id from disciplina where codigo = 'FSC1')
),
(
	(select id from disciplina where codigo = 'MEC'),
    (select id from disciplina where codigo = 'CAL2')
),
(
	(select id from disciplina where codigo = 'CAL4'),
    (select id from disciplina where codigo = 'CAL2')
),
(
	(select id from disciplina where codigo = 'RED1'),
    (select id from disciplina where codigo = 'CIL')
),
(
	(select id from disciplina where codigo = 'ELA2'),
    (select id from disciplina where codigo = 'ELA1')
),
(
	(select id from disciplina where codigo = 'ELA2'),
    (select id from disciplina where codigo = 'CAL2')
),
(
	(select id from disciplina where codigo = 'MIC'),
    (select id from disciplina where codigo = 'CIL')
),
(
	(select id from disciplina where codigo = 'POO'),
    (select id from disciplina where codigo = 'PRG2')
);

#--------------------------------------- FASE 5 ----------------------------------------------
insert into preRequisito (disciplina,preRequisito)
values (
	(select id from disciplina where codigo = 'EST'),
    (select id from disciplina where codigo = 'CAL1')
),
(
	(select id from disciplina where codigo = 'RED2'),
    (select id from disciplina where codigo = 'RED1')
),
(
	(select id from disciplina where codigo = 'FSC3'),
    (select id from disciplina where codigo = 'FSC1')
),
(
	(select id from disciplina where codigo = 'FSC3'),
    (select id from disciplina where codigo = 'CAL3')
),
(
	(select id from disciplina where codigo = 'SOP'),
    (select id from disciplina where codigo = 'PRG2')
),
(
	(select id from disciplina where codigo = 'SOP'),
    (select id from disciplina where codigo = 'MIC')
),
(
	(select id from disciplina where codigo = 'SIS1'),
    (select id from disciplina where codigo = 'CAL4')
),
(
	(select id from disciplina where codigo = 'SIS1'),
    (select id from disciplina where codigo = 'ALG')
),
(
	(select id from disciplina where codigo = 'SIS1'),
    (select id from disciplina where codigo = 'CIE2')
);

#--------------------------------------- FASE 6 ----------------------------------------------
insert into preRequisito (disciplina,preRequisito)
values (
	(select id from disciplina where codigo = 'FEN'),
    (select id from disciplina where codigo = 'FSC2')
),
(
	(select id from disciplina where codigo = 'PRE'),
    (select id from disciplina where codigo = 'EST')
),
(
	(select id from disciplina where codigo = 'PRE'),
    (select id from disciplina where codigo = 'CAL4')
),
(
	(select id from disciplina where codigo = 'ANT'),
    (select id from disciplina where codigo = 'FSC3')
),
(
	(select id from disciplina where codigo = 'STD'),
    (select id from disciplina where codigo = 'RED1')
),
(
	(select id from disciplina where codigo = 'STD'),
    (select id from disciplina where codigo = 'SOP')
),
(
	(select id from disciplina where codigo = 'STD'),
    (select id from disciplina where codigo = 'POO')
),
(
	(select id from disciplina where codigo = 'DLP1'),
    (select id from disciplina where codigo = 'CIL')
),
(
	(select id from disciplina where codigo = 'SIS2'),
    (select id from disciplina where codigo = 'SIS1')
),
(
	(select id from disciplina where codigo = 'PJI2'),
    (select id from disciplina where codigo = 'PJI1')
),
(
	(select id from disciplina where codigo = 'PJI2'),
    (select id from disciplina where codigo = 'RED2')
),
(
	(select id from disciplina where codigo = 'PJI2'),
    (select id from disciplina where codigo = 'MIC')
),
(
	(select id from disciplina where codigo = 'PJI2'),
    (select id from disciplina where codigo = 'STD')
);

#--------------------------------------- FASE 7 ----------------------------------------------
insert into preRequisito (disciplina,preRequisito)
values (
	(select id from disciplina where codigo = 'RTX'),
    (select id from disciplina where codigo = 'RED1')
),
(
	(select id from disciplina where codigo = 'RTX'),
    (select id from disciplina where codigo = 'SIS2')
),
(
	(select id from disciplina where codigo = 'MTG'),
    (select id from disciplina where codigo = 'FSC3')
),
(
	(select id from disciplina where codigo = 'MTG'),
    (select id from disciplina where codigo = 'SIS2')
),
(
	(select id from disciplina where codigo = 'DLP2'),
    (select id from disciplina where codigo = 'DLP1')
),
(
	(select id from disciplina where codigo = 'DLP2'),
    (select id from disciplina where codigo = 'MIC')
),
(
	(select id from disciplina where codigo = 'PSD'),
    (select id from disciplina where codigo = 'SIS2')
),
(
	(select id from disciplina where codigo = 'PSD'),
    (select id from disciplina where codigo = 'DLP1')
),
(
	(select id from disciplina where codigo = 'COM1'),
    (select id from disciplina where codigo = 'SIS2')
),
(
	(select id from disciplina where codigo = 'COM'),
    (select id from disciplina where codigo = 'PRE')
);

#--------------------------------------- FASE 8 ----------------------------------------------
insert into preRequisito (disciplina,preRequisito)
values (
	(select id from disciplina where codigo = 'CSF'),
    (select id from disciplina where codigo = 'ANT')
),
(
	(select id from disciplina where codigo = 'CSF'),
    (select id from disciplina where codigo = 'PRE')
),
(
	(select id from disciplina where codigo = 'BCD'),
    (select id from disciplina where codigo = 'POO')
),
(
	(select id from disciplina where codigo = 'STE'),
    (select id from disciplina where codigo = 'SOP')
),
(
	(select id from disciplina where codigo = 'PTC'),
    (select id from disciplina where codigo = 'PRG2')
),
(
	(select id from disciplina where codigo = 'PTC'),
    (select id from disciplina where codigo = 'RED2')
),
(
	(select id from disciplina where codigo = 'COM2'),
    (select id from disciplina where codigo = 'COM1')
),
(
	(select id from disciplina where codigo = 'PJI3'),
    (select id from disciplina where codigo = 'PJI2')
),
(
	(select id from disciplina where codigo = 'PJI3'),
    (select id from disciplina where codigo = 'PSD')
),
(
	(select id from disciplina where codigo = 'PJI3'),
    (select id from disciplina where codigo = 'COM1')
),
(
	(select id from disciplina where codigo = 'PJI3'),
    (select id from disciplina where codigo = 'STE')
),
(
	(select id from disciplina where codigo = 'PJI3'),
    (select id from disciplina where codigo = 'DLP2')
);


#--------------------------------------- FASE 9 ----------------------------------------------
insert into preRequisito (disciplina,preRequisito)
values (
	(select id from disciplina where codigo = 'SMU'),
    (select id from disciplina where codigo = 'RED2')
),
(
	(select id from disciplina where codigo = 'ADS'),
    (select id from disciplina where codigo = 'PTC')
),
(
	(select id from disciplina where codigo = 'ADS'),
    (select id from disciplina where codigo = 'PRE')
),
(
	(select id from disciplina where codigo = 'STC'),
    (select id from disciplina where codigo = 'COM1')
),
(
	(select id from disciplina where codigo = 'STC'),
    (select id from disciplina where codigo = 'RTX')
),
(
	(select id from disciplina where codigo = 'CRF'),
    (select id from disciplina where codigo = 'COM1')
),
(
	(select id from disciplina where codigo = 'CRF'),
    (select id from disciplina where codigo = 'DLP1')
),
(
	(select id from disciplina where codigo = 'CRF'),
    (select id from disciplina where codigo = 'ANT')
);

#--------------------------------------- FASE 10 ----------------------------------------------
insert into preRequisito (disciplina,preRequisito)
values (
	(select id from disciplina where codigo = 'TCC2'),
    (select id from disciplina where codigo = 'TCC1')
),
(
	(select id from disciplina where codigo = 'TCC2'),
    (select id from disciplina where codigo = 'PJI3')
);

#select * from preRequisito;

#select id from disciplina where codigo = 'ELI';
#select * from disciplina;

        
#select preRequisito.id,
#	   disciplina.nomeCompleto as Disciplina,
#	   preRequisito.preRequisito 
#from disciplina
#join preRequisito 
#on disciplina.id = preRequisito.disciplina;
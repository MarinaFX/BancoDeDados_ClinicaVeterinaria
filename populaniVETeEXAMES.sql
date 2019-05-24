--POPULANDO VETERINARIOS

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (110,'Meredith Grey','mergrey@gmail.com','N');

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (115,'Cristina Yang','yangcontato@outlook.com','N');

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (120,'Derek Shepperd','sheppdk@bol.com.br','N');

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (125,'Helena Rodenbusch','helena.contato@hotmail.com','S');

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (130,'Bernardo Rangel','rangel2145@yahoo.com.br','S');

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (135,'Cássio Fernandes','cassfer@gmail.com','S');

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (140,'Letícia Staffa','lettystaffa@sicparvismagna.com.br','N');

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (145,'Rogério Aguas','rogeriopf@gmail.com','N');

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (150,'Paolla Carrossel','caropaolla2514@outlook.com','S');

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (155,'Fernando Guevara','guevarafer@gmail.com','S');

--POPULANDO TIPOSEXAMES

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (110, 'hemograma', 'Indicar processos inflamatórios e infecciosos, anemias, presença de hemoparasitas, além de evidenciar alterações plaquetárias e sugerir problemas de medula óssea (de produção de células sanguíneas).', 110.99);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (111, 'Exame de urina', 'Auxiliar no diagnóstico de diabetes e de outras doenças endócrinas, indicar a presença de infecção urinária, além de fornecer informações importantes em relação ao funcionamento do rim do animal.', 225.45);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (112, 'Exame coproparasitológico', 'indicar a presença de vermes e protozoários causadores de doenças intestinais, como giardíase e isosporose.', 115.94);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (113, 'Função renal', 'Auxiliar na identificação de qualquer alteração na função dos rins.', 95.00);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (114, 'Função hepática', 'Diagnosticar alterações e possíveis doenças no fígado.', 135.60);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (115, 'Glicemia de jejum', 'Indicar os níveis de glicose no sangue, contribuindo para o diagnóstico precoce dos quadros de diabetes.', 70.00);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (116, 'Ultrassonografia abdominal', 'Como exame de rotina, serve principalmente para investigar alterações nos órgãos e glândulas abdominais, como pâncreas, fígado, rins, bexiga, adrenais e intestino; essas alterações podem ser de várias origens, como neoplásica (câncer), inflamatória, infecciosa etc.', 150.60);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (117, 'ECG', 'Avaliar a condução elétrica do coração, apontando a possível presença de arritmias e sugerindo alterações morfológicas de câmaras cardíacas, cujo diagnóstico deve ser firmado pelo ecocardiograma.', 174.40);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (118, 'FIV e FeLV', 'Diagnosticar a AIDS (FIV) e a leucemia (FeLV) felinas', 335.00);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (119, 'Exame oftalmológico', 'agrupa uma série de revisões que verificam se existem problemas nos olhos, ou doenças que começam a se manifestar. Basicamente, verifica-se a visão e o estado dos órgãos oculares.', 80.80)
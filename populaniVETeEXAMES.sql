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
VALUES (135,'C�ssio Fernandes','cassfer@gmail.com','S');

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (140,'Let�cia Staffa','lettystaffa@sicparvismagna.com.br','N');

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (145,'Rog�rio Aguas','rogeriopf@gmail.com','N');

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (150,'Paolla Carrossel','caropaolla2514@outlook.com','S');

INSERT INTO VETERINARIOS (crv, nome, email, plantonista)
VALUES (155,'Fernando Guevara','guevarafer@gmail.com','S');

--POPULANDO TIPOSEXAMES

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (110, 'hemograma', 'Indicar processos inflamat�rios e infecciosos, anemias, presen�a de hemoparasitas, al�m de evidenciar altera��es plaquet�rias e sugerir problemas de medula �ssea (de produ��o de c�lulas sangu�neas).', 110.99);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (111, 'Exame de urina', 'Auxiliar no diagn�stico de diabetes e de outras doen�as end�crinas, indicar a presen�a de infec��o urin�ria, al�m de fornecer informa��es importantes em rela��o ao funcionamento do rim do animal.', 225.45);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (112, 'Exame coproparasitol�gico', 'indicar a presen�a de vermes e protozo�rios causadores de doen�as intestinais, como giard�ase e isosporose.', 115.94);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (113, 'Fun��o renal', 'Auxiliar na identifica��o de qualquer altera��o na fun��o dos rins.', 95.00);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (114, 'Fun��o hep�tica', 'Diagnosticar altera��es e poss�veis doen�as no f�gado.', 135.60);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (115, 'Glicemia de jejum', 'Indicar os n�veis de glicose no sangue, contribuindo para o diagn�stico precoce dos quadros de diabetes.', 70.00);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (116, 'Ultrassonografia abdominal', 'Como exame de rotina, serve principalmente para investigar altera��es nos �rg�os e gl�ndulas abdominais, como p�ncreas, f�gado, rins, bexiga, adrenais e intestino; essas altera��es podem ser de v�rias origens, como neopl�sica (c�ncer), inflamat�ria, infecciosa etc.', 150.60);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (117, 'ECG', 'Avaliar a condu��o el�trica do cora��o, apontando a poss�vel presen�a de arritmias e sugerindo altera��es morfol�gicas de c�maras card�acas, cujo diagn�stico deve ser firmado pelo ecocardiograma.', 174.40);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (118, 'FIV e FeLV', 'Diagnosticar a AIDS (FIV) e a leucemia (FeLV) felinas', 335.00);

INSERT INTO TIPOSEXAMES (cod_exame, tipo, descricao, valor_tabelado)
VALUES (119, 'Exame oftalmol�gico', 'agrupa uma s�rie de revis�es que verificam se existem problemas nos olhos, ou doen�as que come�am a se manifestar. Basicamente, verifica-se a vis�o e o estado dos �rg�os oculares.', 80.80)
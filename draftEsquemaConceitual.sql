=======================LBD=======================

--A clinica recebe diversos clientes e cada cliente pode ter vários animais.

--C = Cliente 
--A = Animal

  -------------------
--|					|	
--|    Clinica		|
--|     ↓ ↓ ↓		|
--|     C C C		| →	FK - referenciando a clinica vindo da tabela clientes CONSTRAINT FK_CLINICA FOREIGN KEY (...) REFERENCES CLINICA (...) 
--|     ↓ ↓ ↓		|
--|     A A A		| → FK - referenciando os clientes vindo dos animais CONSTRAINT FK_CLIENTE FOREIGN KEY (...) REFERENCES CLIENTES (...)
--|					| 
  -------------------

--Vet - Animais N-N
--													PK COMPOSTA
CREATE TABLE VETERINARIOS						CREATE TABLE VETANIMAIS										CREATE TABLE ANIMAIS
(												(															(
	.							←					.								→							.
	.							←					.								→							.
	.							←					.								→							.
)												)															)

CREATE TABLE CLINICA
(
	nome VARCHAR (100) NOT NULL,
	cod_cliente NUMBER (5) NOT NULL,
	valor_consulta NUMERIC (8, 2) NOT NULL

)

CREATE TABLE CLIENTES 
(
	cpf NUMBER (11) NOT NULL, --Primary key
	nome VARCHAR (100) NOT NULL,
	sobrenome VARCHAR (100) NOT NULL,
	cod_cliente NUMBER (5) NOT NULL, --Foreign Key referenciando cod_clientes da clinica. 1 clinica → N clientes
	email VARCHAR (100)<< NULL,
	data_nascimento DATE NOT NULL	
	
)


CREATE TABLE ANIMAIS
(
	especie VARCHAR (100) NOT NULL,
	raca VARCHAR (100) NOT NULL,
	nome VARCHAR (100) NOT NULL, --Primary Key
	ano_nascimento NUMBER (4) NOT NULL,
	dono VARCHAR (100) NOT NULL --Foreign Key para nome do cliente - 1 cliente → N animais.

)

CREATE TABLE VETERINARIOS
(																					
	crv NUMBER (5) NOT NULL,
	nome VARCHAR (100) NOT NULL,
	email VARCHAR (50) NOT NULL,
	plantonista CHAR (1) NOT NULL --'s' ou 'n'
	
)

CREATE TABLE VETERINARIOSANIMAIS
(
	nome VARCHAR (100) NOT NULL, --tabela para a relação N-N entre animais e veterinarios. N animais → N veterinarios
	crv NUMBER (5) NOT NULL,

)

CREATE TABLE ATENDIMENTOS															
(																					
	cod_atendimento NUMBER (5) NOT NULL, --Primary Key/
	dataHora DATE NOT NULL,
	diagnostico VARCHAR (1000) NOT NULL,
	crv_atendente NUMBER (5) NOT NULL, --Foreign Key para veterinarios
	nome_animal VARCHAR (100) NOT NULL --Foreign Key para animais
)																					

CREATE TABLE EXAMES
(
	cod_atendimento NUMBER (5) NOT NULL, --Foreign Key referenciando atendimentos. 1 atendimento → N exames
	cod_exame NUMBER (5) NOT NULL, --Primary Key/Foreign Key referenciando tiposexames. 1 tipo → N exames
	valor_praticado NUMBER (8, 2) NOT NULL 

)

CREATE TABLE TIPOSEXAMES 
(
	cod_exame NUMBER (5) NOT NULL, --Primary Key
	tipo VARCHAR (100) NOT NULL,
	descricao VARHCAR (1000) NOT NULL,
	valor_tabelado NUMBER (8, 2) NOT NULL

)










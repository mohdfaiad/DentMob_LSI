BEGIN TRANSACTION;
CREATE TABLE "usuarios" (
	`id_usuario`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`nome_usuario`	TEXT NOT NULL UNIQUE,
	`senha_usuario`	TEXT NOT NULL,
	`CRO`	INTEGER NOT NULL UNIQUE,
	`email_usuario`	TEXT NOT NULL
);
CREATE TABLE `planejamento` (
	`id_planejamento`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`nome_planejamento`	TEXT NOT NULL,
	`descricao_planejamento`	TEXT NOT NULL
);
CREATE TABLE `funcionarios` (
	`id_funcionario`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`nome_funcionario`	TEXT NOT NULL,
	`CTPS_funcionario`	INTEGER NOT NULL,
	`admissao_funcionario`	INTEGER NOT NULL,
	`endereco_funcionario`	TEXT NOT NULL,
	`bairro_funcionario`	TEXT NOT NULL,
	`cidade_funcionario`	TEXT NOT NULL,
	`estado_funcionario`	TEXT NOT NULL,
	`telefone_funcionario`	NUMERIC NOT NULL
);
CREATE TABLE `emergencias` (
	`id_emergencia`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`nome_emergencia`	TEXT NOT NULL,
	`procedimento_emergencia`	TEXT NOT NULL
);
COMMIT;

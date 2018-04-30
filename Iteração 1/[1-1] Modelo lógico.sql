# Entidades

CREATE TABLE Visitante (
	endereco_ip varchar(255),
	latitude number,
	longitude number, 
	CONSTRAINT Visitante_pk PRIMARY KEY (endereco_ip)
);

CREATE TABLE Conta (
	email varchar(255), 
	senha varchar(255), 
	CONSTRAINT Conta_pk PRIMARY KEY (email)
);

CREATE TABLE Rede_Social (
	social_id number, 
	nome varchar(255), 
	CONSTRAINT Rede_Social_pk PRIMARY KEY (social_id)
);

CREATE TABLE Roteiro_Cultural (
	id_roteiro number, 
	logradouro varchar(255),  
	bairro varchar(255), 
	latitude number,
	longitude number,
	CONSTRAINT Roteiro_Cultural_pk PRIMARY KEY (id_roteiro)
);


# Especializações de conta

CREATE TABLE Usuario (
	email varchar(255),
	foto_perfil varchar(255),
	CONSTRAINT Usuario_fk FOREIGN KEY (email) REFERENCES Conta(email),
	CONSTRAINT Usuario_pk PRIMARY KEY (email)
);

CREATE TABLE Admin (
	email varchar(255),
	n_modificacoes number,
	CONSTRAINT Admin_fk FOREIGN KEY (email) REFERENCES Conta(email),
	CONSTRAINT Admin_pk PRIMARY KEY (email)
);


# Especializações de roteiro cultural

CREATE TABLE Museu (
	id_museu number,
	descricao varchar(255),
	site varchar(255),
	CONSTRAINT Museu_fk FOREIGN KEY (id_museu) REFERENCES Roteiro_Cultural(id_roteiro),
	CONSTRAINT Museu_pk PRIMARY KEY (id_museu)
);

CREATE TABLE Teatro (
	id_teatro number,
	descricao varchar(255),
	CONSTRAINT Teatro_fk FOREIGN KEY (id_teatro) REFERENCES Roteiro_Cultural(id_roteiro),
	CONSTRAINT Teatro_pk PRIMARY KEY (id_teatro)
);

CREATE TABLE Mercado_Publico (
	id_mercado number,
	descricao varchar(255),
	CONSTRAINT Mercado_Publico_fk FOREIGN KEY (id_mercado) REFERENCES Roteiro_Cultural(id_roteiro),
	CONSTRAINT Mercado_Publico_pk PRIMARY KEY (id_mercado)
);

CREATE TABLE Feira_Livre (
	id_feira number,
	dias varchar(255),
	funcionamento varchar(255),
	func_domingo varchar(255),
	CONSTRAINT Feira_Livre_fk FOREIGN KEY (id_feira) REFERENCES Roteiro_Cultural(id_roteiro),
	CONSTRAINT Feira_Livre_pk PRIMARY KEY (id_feira)
);

CREATE TABLE Ponte (
	id_ponte number,
	descricao varchar(255),
	CONSTRAINT Ponte_fk FOREIGN KEY (id_ponte) REFERENCES Roteiro_Cultural(id_roteiro),
	CONSTRAINT Ponte_pk PRIMARY KEY (id_ponte)
);

CREATE TABLE Centro_de_Compras (
	id_centro number,
	descricao varchar(255),
	telefone varchar(255),
	site varchar(255),
	dias varchar(255),
	funcionamento varchar(255),
	func_domingo varchar(255),
	CONSTRAINT Centro_de_Compras_fk FOREIGN KEY (id_centro) REFERENCES Roteiro_Cultural(id_roteiro),
	CONSTRAINT Centro_de_Compras_pk PRIMARY KEY (id_centro)
);


# Atributos multivalorados

CREATE TABLE Museu_Telefones (
	id_museu_telefones number,
	telefone varchar(255),
	CONSTRAINT Museu_Telefones_fk FOREIGN KEY (id_museu_telefones) REFERENCES Museu(id_Museu),
	CONSTRAINT Museu_Telefones_pk PRIMARY KEY (id_museu_telefones, telefone)
);

CREATE TABLE Teatro_Telefones (
	id_teatro_telefones number,
	telefone varchar(255),
	CONSTRAINT Teatro_Telefones_fk FOREIGN KEY (id_teatro_telefones) REFERENCES Teatro(id_Teatro),
	CONSTRAINT Teatro_Telefones_pk PRIMARY KEY (id_teatro_telefones, telefone)
);


# Relacionamentos binários

CREATE TABLE Segue (
	email_a varchar(255),
	email_b varchar(255),
 	CONSTRAINT Segue_fk1 FOREIGN KEY (email_a) REFERENCES Usuario(email),
	CONSTRAINT Segue_fk2 FOREIGN KEY (email_b) REFERENCES Usuario(email),
	CONSTRAINT Segue_pk PRIMARY KEY (email_a, email_b)
);

CREATE TABLE Favorita (
	email varchar(255),
	id_roteiro_fav number,
	CONSTRAINT Favorita_fk1 FOREIGN KEY (email) REFERENCES Usuario(email),
	CONSTRAINT Favorita_fk2 FOREIGN KEY (id_roteiro_fav) REFERENCES Roteiro_Cultural(id_roteiro),
	CONSTRAINT Favorita_pk PRIMARY KEY (email, id_roteiro_fav)
);

CREATE TABLE Sugere_Mudanca (
	email_a varchar(255),
	email_b varchar(255),
 	CONSTRAINT Sugere_Mudanca_fk1 FOREIGN KEY (email_a) REFERENCES Usuario(email),
	CONSTRAINT Sugere_Mudanca_fk2 FOREIGN KEY (email_b) REFERENCES Admin(email),
	CONSTRAINT Sugere_Mudanca_pk PRIMARY KEY (email_a, email_b)
);

CREATE TABLE Modificacao (
	email_usuario varchar(255),
	email_admin varchar(255),
	id_roteiro_mod number,
 	CONSTRAINT Modificacao_fk1 FOREIGN KEY (email_usuario) REFERENCES Usuario(email),
	CONSTRAINT Modificacao_fk2 FOREIGN KEY (email_admin) REFERENCES Admin(email),
	CONSTRAINT Modificacao_fk3 FOREIGN KEY (id_roteiro_mod) REFERENCES Roteiro_Cultural (id_roteiro),
	CONSTRAINT Modificacao_pk PRIMARY KEY (email_usuario, email_admin, id_roteiro_mod)
);


# Relacionamentos ternários

CREATE TABLE Compartilha (
	email_usuario varchar(255),
	id_roteiro number,
	id_rede_social number,
	CONSTRAINT Compartilha_fk1 FOREIGN KEY (email_usuario) REFERENCES Usuario(email),
	CONSTRAINT Compartilha_fk2 FOREIGN KEY (id_roteiro) REFERENCES Roteiro_Cultural(id_roteiro),
	CONSTRAINT Compartilha_fk3 FOREIGN KEY (id_rede_social) REFERENCES Rede_Social(social_id),
	CONSTRAINT Compartilha_pk PRIMARY KEY (email_usuario, id_roteiro, id_rede_social)
);
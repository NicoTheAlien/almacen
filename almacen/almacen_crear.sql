create table IF NOT EXISTS CLIENTS (
Numero int AUTO_INCREMENT,
Nom varchar(50) NOT NULL,
Adressa varchar(50),
Telefon varchar(12),
Poblacio varchar(30),
PRIMARY KEY (Numero)
);

create table IF NOT EXISTS PRODUCTE (
Codi int AUTO_INCREMENT,
Descripcio varchar(100),
Preu REAL,
PRIMARY KEY (Codi)
);

create table IF NOT EXISTS VENDA (
Id_Venda int AUTO_INCREMENT,
Num_client int NOT NULL,
Quantitat int,
Codi_Producte int,
PRIMARY KEY (Id_Venda),
FOREIGN KEY (Codi_Producte) REFERENCES PRODUCTE(Codi),
FOREIGN KEY (Num_Client) REFERENCES CLIENTS(Numero)
);

create table IF NOT EXISTS FACTURA (
Numero INT PRIMARY KEY AUTO_INCREMENT,
Data DATE NOT NULL,
Pagada BIT NOT NULL
);

alter table VENDA add COLUMN Num_Factura INT;
alter table VENDA add FOREIGN KEY(Num_factura) REFERENCES
FACTURA(Numero);
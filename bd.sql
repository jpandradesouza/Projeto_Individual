CREATE DATABASE Login;
USE Login;

CREATE TABLE Usuarios (CPF INT PRIMARY KEY,
					   email VARCHAR(60),
                       endereco VARCHAR(75),
                       senha VARCHAR(20));
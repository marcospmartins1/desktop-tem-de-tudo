﻿CREATE TABLE Usuarios
(id INT NOT NULL PRIMARY KEY IDENTITY (1,1),
 login VARCHAR (255) NOT NULL UNIQUE,
 senha VARCHAR (255) NOT NULL,
 email VARCHAR (255) NOT NULL,
 )
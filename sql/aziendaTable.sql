/*
  Create table AZIENDA
*/

CREATE TABLE AZIENDA (
	
	NOME VARCHAR(30) PRIMARY KEY,
    INDIRIZZO VARCHAR(50) NOT NULL,
    TELEFONO INT NOT NULL,
    RECAPITO INT NOT NULL
    
	) ENGINE=INNODB;
CREATE TABLE UTENTE_PREMIUM (
	
    EMAILP VARCHAR(30) PRIMARY KEY REFERENCES UTENTE(EMAIL)
    
    ) ENGINE=INNODB;
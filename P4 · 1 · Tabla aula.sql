CREATE TABLE aula ( 
    codigo_aula      VARCHAR(4)   PRIMARY KEY, 
    nombre           VARCHAR(40)  NOT NULL, 
    capacidad        INT          NOT NULL DEFAULT 20 CHECK (capacidad BETWEEN 1 AND 40), 
    tiene_proyector  BOOLEAN      NOT NULL DEFAULT FALSE 
); 
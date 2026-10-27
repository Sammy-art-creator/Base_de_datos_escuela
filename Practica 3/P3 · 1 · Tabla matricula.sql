CREATE TABLE matricula ( 
    id_alumno        INT           NOT NULL, 
    id_curso         INT           NOT NULL, 
    fecha_matricula  DATE          NOT NULL DEFAULT CURRENT_DATE, 
    nota_final       NUMERIC(4,2)  CHECK (nota_final BETWEEN 0 AND 10), 
    CONSTRAINT pk_matricula PRIMARY KEY (id_alumno, id_curso), 
    CONSTRAINT fk_matricula_alumno FOREIGN KEY (id_alumno) 
        REFERENCES alumno (id_alumno) ON DELETE RESTRICT, 
    CONSTRAINT fk_matricula_curso FOREIGN KEY (id_curso) 
        REFERENCES curso (id_curso) ON DELETE RESTRICT 
); 
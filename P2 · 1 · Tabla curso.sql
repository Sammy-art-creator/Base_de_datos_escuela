CREATE TABLE curso ( 
    id_curso      INT           PRIMARY KEY, 
    nombre        VARCHAR(80)   NOT NULL UNIQUE, 
    nivel         VARCHAR(12)   NOT NULL CHECK (nivel IN ('Básico', 'Intermedio', 'Avanzado')), 
    horas         INT           NOT NULL CHECK (horas > 0), 
    precio        NUMERIC(7,2)  NOT NULL CHECK (precio >= 0), 
    fecha_inicio  DATE          NOT NULL, 
    fecha_fin     DATE          NOT NULL, 
    id_profesor   INT           NOT NULL, 
    CONSTRAINT ck_curso_fechas CHECK (fecha_fin > fecha_inicio), 
    CONSTRAINT fk_curso_profesor FOREIGN KEY (id_profesor) 
        REFERENCES profesor (id_profesor) ON DELETE RESTRICT 
); 
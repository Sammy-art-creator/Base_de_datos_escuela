CREATE TABLE horario ( 
    id_curso     INT       NOT NULL, 
    dia_semana   INT       NOT NULL CHECK (dia_semana BETWEEN 1 AND 5), 
    hora_inicio  TIME      NOT NULL, 
    hora_fin     TIME      NOT NULL, 
    CONSTRAINT pk_horario PRIMARY KEY (id_curso, dia_semana), 
    CONSTRAINT ck_horario_horas CHECK (hora_fin > hora_inicio), 
    CONSTRAINT fk_horario_curso FOREIGN KEY (id_curso) 
        REFERENCES curso (id_curso) ON DELETE CASCADE 
); 
ALTER TABLE curso ADD CONSTRAINT fk_curso_aula 
    FOREIGN KEY (codigo_aula) REFERENCES aula (codigo_aula) ON DELETE SET NULL; 
CREATE TABLE pago ( 
    id_pago     INT           PRIMARY KEY, 
    id_alumno   INT           NOT NULL, 
    id_curso    INT           NOT NULL, 
    fecha_pago  DATE          NOT NULL DEFAULT CURRENT_DATE, 
    importe     NUMERIC(7,2)  NOT NULL CHECK (importe > 0), 
    forma_pago  VARCHAR(15)   NOT NULL CHECK (forma_pago IN ('Efectivo', 'Tarjeta', 'Transferencia', 'Bizum')), 
    CONSTRAINT fk_pago_matricula FOREIGN KEY (id_alumno, id_curso) 
        REFERENCES matricula (id_alumno, id_curso) ON DELETE RESTRICT 
); 
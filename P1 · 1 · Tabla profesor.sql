CREATE TABLE profesor (
    id_profesor   INT           PRIMARY KEY,
    dni           VARCHAR(9)    NOT NULL UNIQUE,
    nombre        VARCHAR(40)   NOT NULL,
    apellidos     VARCHAR(80)   NOT NULL,
    email         VARCHAR(100)  NOT NULL UNIQUE,
    especialidad  VARCHAR(50)   NOT NULL,
    tarifa_hora   NUMERIC(6,2)  NOT NULL,
    fecha_alta    DATE          NOT NULL DEFAULT CURRENT_DATE
);
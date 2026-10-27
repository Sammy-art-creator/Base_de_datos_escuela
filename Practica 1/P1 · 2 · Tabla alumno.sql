CREATE TABLE alumno (
    id_alumno         INT           PRIMARY KEY,
    dni               VARCHAR(9)    NOT NULL UNIQUE,
    nombre            VARCHAR(40)   NOT NULL,
    apellidos         VARCHAR(80)   NOT NULL,
    fecha_nacimiento  DATE          NOT NULL,
    email             VARCHAR(100)  NOT NULL UNIQUE,
    telefono          VARCHAR(15),
    activo            BOOLEAN       NOT NULL DEFAULT TRUE
);
INSERT INTO profesor
  (id_profesor, dni, nombre, apellidos, email, especialidad, tarifa_hora, fecha_alta)
VALUES
(1, '11111111A', 'Andrés', 'Molina Ferrer', 'amolina@codigonorte.es',
 'Programación', 28.50, '2023-09-01'),
(2, '22222222B', 'Irene', 'Sanz Llorca', 'isanz@codigonorte.es',
 'Bases de datos', 30.00, '2024-01-15'),
(3, '33333333C', 'Hugo', 'Pastor Ribes', 'hpastor@codigonorte.es',
 'Diseño web', 26.00, DEFAULT);

INSERT INTO alumno
  (id_alumno, dni, nombre, apellidos, fecha_nacimiento, email, telefono)
VALUES
(1, '44444444D', 'Nerea', 'García Vidal', '2007-03-12', 'nerea.gv@mail.com', '600111222'),
(2, '55555555E', 'Pau', 'Martí Soler', '2005-11-30', 'pau.marti@mail.com', '611222333'),
(3, '66666666F', 'Yasmin', 'El Idrissi Roca', '2006-06-05', 'yasmin.er@mail.com', '622333444'),
(4, '77777777G', 'Leo', 'Navarro Gil', '2004-01-21', 'leo.navarro@mail.com', NULL);
GRANT SELECT ON v_recepcion_alumnos TO rol_recepcion; 
GRANT SELECT ON curso, aula, horario TO rol_recepcion; 
GRANT INSERT ON alumno, matricula, pago TO rol_recepcion; 
  
GRANT SELECT ON v_profesor_notas TO rol_profesor; 
GRANT SELECT (id_alumno, id_curso, nota_final) ON matricula TO rol_profesor; 
GRANT UPDATE (nota_final) ON matricula TO rol_profesor; 
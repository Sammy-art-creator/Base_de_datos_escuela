CREATE VIEW v_profesor_notas AS 
SELECT c.nombre AS curso, 
       a.apellidos || ', ' || a.nombre AS alumno, 
       m.nota_final 
FROM matricula m 
JOIN alumno a ON a.id_alumno = m.id_alumno 
JOIN curso  c ON c.id_curso  = m.id_curso;
BEGIN; 
DELETE FROM aula WHERE codigo_aula = 'B201'; 
SELECT id_curso, nombre, codigo_aula FROM curso WHERE id_curso = 3; 
ROLLBACK; 
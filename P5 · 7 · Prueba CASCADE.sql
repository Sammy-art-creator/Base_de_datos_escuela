BEGIN; 
DELETE FROM curso WHERE id_curso = 4; 
SELECT count(*) AS horarios_del_curso_4 FROM horario WHERE id_curso = 4; 
ROLLBACK; 
INSERT INTO aula (codigo_aula, nombre, capacidad, tiene_proyector) VALUES 
('A101', 'Aula Turing', 24, TRUE), 
('A102', 'Aula Lovelace', 16, TRUE), 
('B201', 'Aula Hopper', DEFAULT, FALSE); 
  
UPDATE curso SET codigo_aula = 'A101' WHERE id_curso = 1; 
UPDATE curso SET codigo_aula = 'A102' WHERE id_curso = 2; 
UPDATE curso SET codigo_aula = 'B201' WHERE id_curso = 3; 
  
UPDATE alumno SET telefono_tutor = '600999888' WHERE id_alumno = 1; 
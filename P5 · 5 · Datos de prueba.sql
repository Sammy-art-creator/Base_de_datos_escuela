INSERT INTO horario (id_curso, dia_semana, hora_inicio, hora_fin) VALUES 
(1, 1, '17:00', '19:00'), 
(1, 3, '17:00', '19:00'), 
(2, 2, '18:00', '20:30'), 
(3, 2, '16:00', '18:00'), 
(3, 4, '16:00', '18:00'), 
(4, 5, '17:00', '20:00'); 
  
INSERT INTO pago (id_pago, id_alumno, id_curso, fecha_pago, importe, forma_pago) VALUES 
(1, 1, 1, '2026-09-20', 90.00, 'Bizum'), 
(2, 1, 3, '2026-09-20', 120.00, 'Tarjeta'), 
(3, 2, 2, '2026-09-22', 150.00, 'Transferencia'), 
(4, 3, 1, '2026-09-25', 90.00, 'Efectivo'); 
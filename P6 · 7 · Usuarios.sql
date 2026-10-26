CREATE ROLE lucia_recepcion LOGIN PASSWORD 'Recepcion#2026'; 
CREATE ROLE andres_profesor LOGIN PASSWORD 'Profe#2026'; 
GRANT rol_recepcion TO lucia_recepcion; 
GRANT rol_profesor  TO andres_profesor; 
  
-- Solo en Supabase: para poder hacer las pruebas con SET ROLE 
GRANT lucia_recepcion, andres_profesor TO postgres; 
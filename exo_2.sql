SELECT * 
FROM eleves e , notes n
WHERE n.eleve_id = e.id 
AND n.note > 10
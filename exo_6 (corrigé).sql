SELECT e.nom, e.prenom, note 
FROM notes n, eleves e 
WHERE n.eleve_id = e.id and note = ( SELECT MAX(note) FROM notes)
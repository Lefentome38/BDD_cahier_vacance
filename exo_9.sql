SELECT prenom, note
FROM eleves e , notes n 
where n.eleve_id = e.id
and note > (select avg(note) from notes)

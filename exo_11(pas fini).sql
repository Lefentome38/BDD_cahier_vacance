DELETE FROM eleves e, notes n
WHERE n.eleve_id = e.id 
and e.prenom = 'Fabien'

DELETE FROM eleves
WHERE prenom = 'Fabien';

delete from notes
where eleve_id = 6
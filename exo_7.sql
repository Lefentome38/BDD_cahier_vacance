-- select count(prenom) 
-- from eleves
-- where prenom like 'J%'
-- group by prenom and prenom = (select count(prenom) from eleves) 

SELECT prenom
FROM eleves
GROUP BY prenom
ORDER BY COUNT(*) DESC
LIMIT 1;

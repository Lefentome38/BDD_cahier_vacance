SELECT prenom
FROM eleves
GROUP BY prenom
ORDER BY COUNT(*) asc
LIMIT 1;

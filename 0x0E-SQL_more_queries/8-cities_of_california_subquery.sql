-- lists all cities of California
SELECT c.id, c.name FROM cities c, states s
WHERE c.id = s.id
ORDER BY c.id ASC;

-- lists all records of the table
SELECT score, name FROM second_table
WHERE name <> ''
GROUP BY score DESC, name DESC;

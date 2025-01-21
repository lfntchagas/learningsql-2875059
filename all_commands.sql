SELECT company, state_code, team,first_name, last_name, shirt_or_hat
FROM people
WHERE (state_code='CA' OR state_code='CO') AND shirt_or_hat='shirt' AND team IS 'Cosmic Cobras';
WHERE company LIKE '%LLC'
LIMIT 5 OFFSET 5;


SELECT state_code, last_name, first_name
FROM people
ORDER BY state_code DESC, last_name;

SELECT DISTINCT(first_name)
FROM people;


SELECT people.first_name, people.state_code, states.division
FROM people
JOIN states ON people.state_code=states.state_abbrev;
SELECT DISTINCT(people.state_code), states.state_abbrev
FROM states
LEFT JOIN people ON people.state_code=states.state_abbrev
ORDER BY people.state_code;

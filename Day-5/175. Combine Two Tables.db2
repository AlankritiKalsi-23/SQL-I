SELECT firstname, lastname, city, state 
FROM Person
LEFT JOIN Address
USING(PersonId)

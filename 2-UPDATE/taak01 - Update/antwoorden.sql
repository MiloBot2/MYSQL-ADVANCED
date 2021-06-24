-- Opdracht 1
UPDATE studenten2 SET woonplaats = "Amstelveen";

-- Opdracht 2 
UPDATE studenten2 SET postcode = "1055MX" WHERE postcode = '';
UPDATE studenten2 SET woonplaats = "Amstelveen" WHERE woonplaats = '';

-- Opdracht 3
UPDATE studenten2 SET geboortedatum = "2000-12-12" WHERE student_id = '2';


-- Opdracht 4
UPDATE studenten2 SET klas = "9A" WHERE student_id = 6;
UPDATE studenten2 SET klas = "9C" WHERE student_id = 5; 

-- Opdracht 5
UPDATE studenten2 SET voornaam = "Johannah" WHERE voornaam = "Johanna";
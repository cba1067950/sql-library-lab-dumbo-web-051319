UPDATE characters 
SET species = "Martian"
WHERE ID = (SELECT MAX(ID) FROM characters);
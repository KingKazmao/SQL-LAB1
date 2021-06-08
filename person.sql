--CREATE TABLE person (
 -- person_id SERIAL PRIMARY KEY,
 -- name VARCHAR(20),
 -- age INTEGER,
 -- height INTEGER,
 -- city VARCHAR(30),
 -- favorite_color TEXT
 -- );
  
--INSERT INTO person (name, height, age, city, favorite_color)
 --VALUES ('TOM', 154, 30, 'Camden', 'Red'), ('SAM',163, 31, 'Portland', 'Black'), ('SALLY', 159, 22, 'San Diego', 'Purple'), ('BRITTANY', 173, 24, 'Philadelphia', 'Orange'), ('JERRY', 169, 25, 'New York', 'Yellow');
 
 
--SELECT * FROM person
 --ORDER by height DESC;
 
 --SELECT * FROM person
 	--ORDER by height ASC;
 
 -- SELECT perosn_id, name FROM person
 -- WHERE age > 20;
 
 -- SELECT person_id, name FROM person
 -- WHERE age = 18;
 
 -- SELECT perosn_id, name FROM person
 -- WHERE age < 20 AND age > 30;
 
 --SELECT person_id, name FROM person
 --WHERE <> 27;

--SELECT person_id, name FROM person
--WHERE favorite_color <> 'Red';

--SELECT person_id, name FROM person
--WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

--SELECT person_id, name FROM person
--WHERE favorite_color = 'Orange' OR favorite_color = 'Green';
 
 --SELECT person_id, name FROM person
 --WHERE favorite_color In ('Orange','Green', 'Blue');
 
 --SELECT perosn_id, name FROM perosn
 --WHERE favorite_color In ('Yellow', 'Purple');
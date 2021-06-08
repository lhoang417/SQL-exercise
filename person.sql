-- CREATE TABLE person(
--   person_id SERIAL PRIMARY KEY,
--   name VARCHAR(30),
--   age INTEGER,
--   height_cm INTEGER,
--   city VARCHAR(15),
--   favorite_color VARCHAR(10)
--   );
  
--   INSERT INTO person(name, age, height_cm, city, favorite_color)
--   VALUES('John', 24, 180, 'Dallas', 'blue');
--   INSERT INTO person(name, age, height_cm, city, favorite_color)
--   Values('Maria', 20, 150, 'Philadelphia', 'pink');
--   INSERT INTO person(name, age, height_cm, city, favorite_color)
--   Values('Jack', 30, 170, 'Atlanta', 'black');
--   INSERT INTO person(name, age, height_cm, city, favorite_color)
--   Values('Selene', 22, 152, 'Houston', 'purple');
--   INSERT INTO person(name, age, height_cm, city, favorite_color)
--   Values('Mark', 35, 183, 'Jacksonville', 'green');

-- SELECT * from person 
-- ORDER by height_cm DESC;

-- SELECT * from person 
-- ORDER by height_cm ASC;

-- SELECT * from person 
-- ORDER by age DESC;

-- SELECT * from person 
-- WHERE age > 20;

-- SELECT * from person 
-- WHERE age = 18;

-- SELECT * from person 
-- ORDER by age < 20, age > 30;

-- SELECT * from person 
-- WHERE age <> 27;

-- SELECT * from person 
-- WHERE favorite_color <> 'red';

-- SELECT * from person 
-- WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

-- SELECT * from person 
-- WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- SELECT * from person 
-- WHERE favorite_color IN('orange', 'green', 'blue');

-- SELECT * from person 
-- WHERE favorite_color IN('yellow', 'purple');
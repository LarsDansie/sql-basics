CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    my_name  VARCHAR(30),
    age INT,
    height_cm NUMERIC(5,2),
    city VARCHAR(30),
    favorite_color VARCHAR(100),
    likes_toast BOOLEAN
);

INSERT INTO person (my_name, age, height_cm, city, favorite_color, likes_toast)
VALUES ('Dylan', 19, 142, 'Las Vegas', 'Blue', True);

INSERT INTO person (my_name, age, height_cm, city, favorite_color, likes_toast)
VALUES ('Zack', 28, 180, 'Orem', 'You know what write pink and teal, orange and white. White and orange.', True);

INSERT INTO person (my_name, age, height_cm, city, favorite_color, likes_toast)
VALUES ('Scott', 23, 143, 'Lehi', 'some weird yellow', True);

INSERT INTO person (my_name, age, height_cm, city, favorite_color, likes_toast)
VALUES ('Frank', 35, 178, 'Pleasant Grove', 'Black', True);

INSERT INTO person (my_name, age, height_cm, city, favorite_color, likes_toast)
VALUES ('Jeddy', 25, 190, 'Salt Lake City', 'Burgendy', True);


-- SELECT * FROM person
-- ORDER BY height_cm DESC;

-- SELECT * FROM person
-- ORDER BY height_cm ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- -- WHERE age is > 20

-- SELECT * FROM person
-- WHERE age = 18

-- SELECT * FROM person
-- WHERE age < 20 OR age > 30;   

-- SELECT * FROM person
-- WHERE age <> 27

-- SELECT * FROM person
-- WHERE favorite_color <> 'Red'

-- SELECT * FROM person
-- WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue'

-- SELECT * FROM person
-- WHERE favorite_color 'Orange' OR 'Green'

-- SELECT * FROM person
-- WHERE favorite_color IN ('Green', 'Orange', 'Blue')

-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow', 'Purple')

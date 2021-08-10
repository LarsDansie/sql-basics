INSERT INTO artist (artist_id, name)
VALUES (276, 'The Front Bottoms');

INSERT INTO artist (artist_id, name)
VALUES (277, 'Tally Hall');

INSERT INTO artist (artist_id, name)
VALUES (278, 'LCD Soundsystem');

-- SELECT * FROM  artist
-- ORDER BY name DESC
-- LIMIT 10;


-- SELECT * FROM  artist
-- ORDER BY name ASC
-- LIMIT 5;

-- SELECT * FROM artist
-- WHERE name LIKE 'Black%'

SELECT * FROM artist
WHERE name LIKE '%Black%'
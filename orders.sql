CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(50),
    product_price NUMERIC(4,2),
    quantity INT
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (66, 'borger', 5.99, 2);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (66, 'cheesy borger', 6.99, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (66, 'Large Fries', 2.99, 2);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (92, 'Chicken Tenddies', 6.99, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (92, 'Milky Shake', 3.99, 2);

-- SELECT * FROM orders

-- SELECT SUM(quantity)
-- FROM orders

SELECT SUM(product_price * quantity)
FROM orders

SELECT  person_id, SUM(product_price * quantity) AS Total
FROM orders 
GROUP BY person_id




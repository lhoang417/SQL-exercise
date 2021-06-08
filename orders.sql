-- CREATE TABLE orders(
--   order_id SERIAL PRIMARY KEY,
--   person_id VARCHAR(20),
--   product_name VARCHAR(20),
--   product_price INTEGER,
--   quantity INTEGER
--   );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES('John', 'pizza', 15, 1);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES('Jack', 'coke', 5, 1);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES('John', 'coke', 5, 1);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES('Jack', 'pizza', 15, 2);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES('John', 'pizza', 15, 2);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders
-- WHERE person_id = 'Jack';
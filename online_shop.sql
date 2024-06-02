-- CREATE TABLE t_user (
-- 	first_name varchar(80),
-- 	last_name varchar(80),
-- 	adress varchar(80),
-- 	email varchar(80),
--   	phone_number varchar(80),
--   	is_active boolean
-- );

-- CREATE TABLE t_product (
-- 	name varchar(100),
-- 	price numeric
-- );

-- DROP TABLE t_user, t_product;

-- CREATE TABLE t_user (
-- 	id SERIAL PRIMARY KEY,
-- 	first_name varchar(80),
-- 	last_name varchar(80),
-- 	adress varchar(80),
-- 	email varchar(80),
--   	phone_number varchar(80),
--   	is_active boolean
-- );

-- CREATE TABLE t_product (
-- 	id 	SERIAL PRIMARY KEY,
-- 	name varchar(100),
-- 	price numeric
-- );

-- CREATE TABLE t_order (
-- 	id SERIAL PRIMARY KEY,
-- 	user_id integer,
-- 	product_id integer,
-- 	CONSTRAINT fk_user FOREIGN KEY(user_id) REFERENCES t_user(id),
-- 	CONSTRAINT fk_product FOREIGN KEY(product_id) REFERENCES t_product(id)
-- );

-- INSERT INTO t_user(first_name, last_name, adress, email, phone_number, is_active)
-- VALUES ('Daniel', 'Osmonov', 'Moskow', 'daniel@gmail.com', '+996999888777', FALSE);

-- SELECT * FROM t_user;

-- INSERT INTO t_product (name, price)
-- VALUES ('Джинсы Lacoste', 1000)

-- SELECT * FROM t_product

INSERT INTO t_order (user_id, product_id)
VALUES (2, 1);

SELECT * FROM t_order;
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
-- VALUES ('Baha', 'Amanov', 'Naryn', 'baha@gmail.com', '+996111222333', TRUE);

-- SELECT * FROM t_user;

-- INSERT INTO t_product (name, price)
-- VALUES ('Toyota Camry', 3000000);

-- SELECT * FROM t_product;

-- INSERT INTO t_order (user_id, product_id)
-- VALUES (3, 2);

-- SELECT * FROM t_order;

-- UPDATE t_user SET email = 'turdukeev@gmail.com' WHERE id=2;

-- DELETE FROM t_order WHERE id=3;

SELECT * FROM t_order;
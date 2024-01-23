CREATE TABLE orders (
	id INT PRIMARY KEY,
	customer_id INT,
	order_date DATE,
	shipped_date DATE,
	shipping_address VARCHAR (120),
	shipping_postal_code VARCHAR (20),
	shipping_city VARCHAR (120), 
	shipping_country VARCHAR (50)
	
);
INSERT INTO orders (id, customer_id, order_date, shipped_date, shipping_address, shipping_postal_code, shipping_city, shipping_country) VALUES (1, 5, '2024_01_01', '2024_01_01', 'Street
4, Lainsachstraße', '8770', 'Sankt Michael in Obersteiermark', 'Austria');
INSERT INTO orders (id, customer_id, order_date, shipped_date, shipping_address, shipping_postal_code, shipping_city, shipping_country) VALUES (2, 2, '2024_01_08', '2024_01_10', 'Street
678 Osinski Station', '4000', 'Plovdiv', 'Bulgaria');
INSERT INTO orders (id, customer_id, order_date, shipped_date, shipping_address, shipping_postal_code, shipping_city, shipping_country) VALUES (3, 8, '2024_01_08', '2024_01_10', '38940 Wehner Burgs', NULL, 'Tcholliré', 'Cameroon');
INSERT INTO orders (id, customer_id, order_date, shipped_date, shipping_address, shipping_postal_code, shipping_city, shipping_country) VALUES (4, 9, '2024_01_12', '2024_01_15', '168, Gelballevej', 'DK-6640', 'Lunderskov', 'Denmark');
INSERT INTO orders (id, customer_id, order_date, shipped_date, shipping_address, shipping_postal_code, shipping_city, shipping_country) VALUES (5, 5, '2024_01_18', '2024_01_19', 'Street
4, Lainsachstraße', '8770', 'Sankt Michael in Obersteiermark', 'Austria');
INSERT INTO orders (id, customer_id, order_date, shipped_date, shipping_address, shipping_postal_code, shipping_city, shipping_country) VALUES (6, 6, '2024_01_22', '2024_01_22', '72, Havikerwaard', '6994', 'De Steeg', 'Netherlands');


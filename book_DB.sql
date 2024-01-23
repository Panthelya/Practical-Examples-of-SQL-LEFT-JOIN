CREATE TABLE book (
	id INT PRIMARY KEY,
	book_title VARCHAR(120),
	publication_year VARCHAR(120),
	writer_id INT,
	translator_id INT

);
INSERT INTO book (id, book_title, publication_year, writer_id, translator_id) VALUES (1, 'The Plague', 2008, 2, 3);
INSERT INTO book (id, book_title, publication_year, writer_id, translator_id) VALUES (2, 'Cosmos', 2015, 8, 1);
INSERT INTO book (id, book_title, publication_year, writer_id, translator_id) VALUES (3, 'Manifesto: On Never Giving Up', 2021, 1, NULL);
INSERT INTO book (id, book_title, publication_year, writer_id, translator_id) VALUES (4, 'Girl, Woman, Other', 2019, 1, NULL);
INSERT INTO book (id, book_title, publication_year, writer_id, translator_id) VALUES (5, 'The Stranger', 2022, 2, 3);
INSERT INTO book (id, book_title, publication_year, writer_id, translator_id) VALUES (6, 'Germinal', 2012, 4, 3);
INSERT INTO book (id, book_title, publication_year, writer_id, translator_id) VALUES (7, '1984', 2020, 3, NULL);


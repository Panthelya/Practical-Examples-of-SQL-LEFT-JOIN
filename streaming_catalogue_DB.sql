CREATE TABLE streaming_catalogue (
	id INT PRIMARY KEY,
	movie_title VARCHAR(120),
	release_year INT,
	director_id INT,
	streaming_platform_id INT, 
	started_showing DATE,
	ended_showing DATE	

);
INSERT INTO streaming_catalogue (id, movie_title, release_year, director_id, streaming_platform_id, started_showing, ended_showing) VALUES (1, 'Three Colours: Blue', 1993, 5, 4, '2023-02-28', '2023-09-30');
INSERT INTO streaming_catalogue (id, movie_title, release_year, director_id, streaming_platform_id, started_showing, ended_showing) VALUES (2, 'Three Colours: White', 1994, 5, 4, '2023-02-28', '2023-09-30');
INSERT INTO streaming_catalogue (id, movie_title, release_year, director_id, streaming_platform_id, started_showing, ended_showing) VALUES (3, 'Three Colours: Red', 1994, 5, 4, '2023-02-28', '2023-09-30');
INSERT INTO streaming_catalogue (id, movie_title, release_year, director_id, streaming_platform_id, started_showing, ended_showing) VALUES (4, 'Manhattan Murder Mystery', 1993, 3, 1, '2023-08-15', NULL);
INSERT INTO streaming_catalogue (id, movie_title, release_year, director_id, streaming_platform_id, started_showing, ended_showing) VALUES (5, 'Portrait of a Lady on Fire', 2019, 2, 1, '2023-01-01', '2023-09-28');
INSERT INTO streaming_catalogue (id, movie_title, release_year, director_id, streaming_platform_id, started_showing, ended_showing) VALUES (6, 'Three Colours: Blue', 1993, 5, 2, '2024-01-15', NULL);
INSERT INTO streaming_catalogue (id, movie_title, release_year, director_id, streaming_platform_id, started_showing, ended_showing) VALUES (7, 'Three Colours: White', 1994, 5, 2, '2024-01-15', NULL);
INSERT INTO streaming_catalogue (id, movie_title, release_year, director_id, streaming_platform_id, started_showing, ended_showing) VALUES (8, 'Three Colours: Red', 1994, 5, 2, '2024-01-15', NULL);
INSERT INTO streaming_catalogue (id, movie_title, release_year, director_id, streaming_platform_id, started_showing, ended_showing) VALUES (9, 'Tomboy', 2011, 2, 1, '2020-04-01', '2021-04-01');
INSERT INTO streaming_catalogue (id, movie_title, release_year, director_id, streaming_platform_id, started_showing, ended_showing) VALUES (10, 'Vicky Cristina Barcelona', 2008, 3, 1, '2023-10-01', NULL);
USE codeup_test_db;
TRUNCATE albums;

INSERT INTO albums (artist, `name`, release_date, sales, genre )
VALUES ('Michael Jackson', 'Thriller', 1982, 47.3,  'Pop'),
('AC/DC', 'Back in Black', 1980, 26.1, 'Hard Rock' ),
('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.2, 'Progressive Rock'),
('Metallica', 'Metallica', 1991, 21.2, 'Thrash metal/Heavy metal');
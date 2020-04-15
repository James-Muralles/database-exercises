USE codeup_test_db;

SELECT `name` FROM albums;

SELECT `name` AS `All albums in the table` FROM albums;

UPDATE  albums
SET sales = sales * 10;
SELECT `name`, sales FROM albums;

UPDATE albums SET  release_date = release_date + 100 WHERE  release_date < 1980;

USE codeup_test_db;
SELECT 'release date after 1991' AS 'Info';
delete FROM albums WHERE release_date > 1991;
SELECT 'disco genre' AS 'Info';
delete from albums where genre = 'disco';
SELECT 'by Whitney Houston' AS 'Info';
delete from albums where artist = 'Whitney Houston';
USE hippo_anthony;

SELECT * FROM albums_migration;

SELECT *  FROM albums_migration WHERE release_date < 1980;

SELECT name FROM albums_migration WHERE artist = 'Michael Jackson';

UPDATE  albums_migration SET sales = sales * 10;

SHOW COLUMNS  FROM albums_migration;

DESCRIBE albums_migration;

SELECT * FROM albums_migration; #looking at the increase of sales

USE hippo_anthony;

SELECT * FROM albums_migration;

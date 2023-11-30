USE hippo_anthony;

SELECT * FROM albums_migration;

SELECT name FROM albums_migration WHERE artist = 'Pink Floyd';

SELECT release_date FROM  albums_migration WHERE artist = 'Sgt. Pepper''s';

SELECT artist FROM albums_migration WHERE genre = 'pop rock';

SELECT name FROM albums_migration WHERE release_date BETWEEN 1990 AND 1999;

SELECT name FROM albums_migration WHERE sales < 20;

SELECT * FROM albums_migration WHERE genre = 'rock';

SELECT * FROM albums_migration WHERE genre LIKE 'Rock%';


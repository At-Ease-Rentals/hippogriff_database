USE hippo_anthony;

SELECT * FROM albums_migration;

SELECT * FROM albums_migration WHERE release_date >1991;

SELECT name FROM albums_migration WHERE release_date >1991;

SELECT name  FROM albums_migration WHERE genre = 'disco';

DELETE FROM albums_migration WHERE artist = 'Whitney Houston';

DELETE FROM albums_migration WHERE release_date >1991;

DELETE  FROM albums_migration WHERE genre = 'disco';

DELETE  FROM albums_migration WHERE artist = 'Whitney Houston';

SELECT * FROM albums_migration;


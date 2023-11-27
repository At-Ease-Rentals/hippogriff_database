

DROP TABLE IF EXIST albums;

CREATE TABLE `albums` (
    `id` int unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY (),
    `artist` varchar(256) NOT NULL,
    `name` varchar(256) NOT NULL,
    `release_date`,
    `sales` decimal(4,1) NOT NULL,
    `genre` varchar(1000) NOT NULL
);
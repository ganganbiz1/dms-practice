DROP TABLE IF EXISTS users;

CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) 
INSERT INTO testdb.users
(id, user_name, created_at, updated_at, deleted_at)
VALUES(1, 'test', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, NULL);
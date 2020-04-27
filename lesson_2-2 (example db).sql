/*
Создайте базу данных example, разместите в ней таблицу users, 
состоящую из двух столбцов, числового id и строкового name.
*/

CREATE DATABASE example;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(200) COMMENT 'Имя пользователя'
) COMMENT = 'Пользователи';

INSERT INTO users VALUES
  (DEFAULT, 'Сидоров'),
  (DEFAULT, 'Петров'),
  (DEFAULT, 'Васечкин');
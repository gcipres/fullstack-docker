CREATE DATABASE IF NOT EXISTS fullstack;
USE fullstack;

CREATE TABLE IF NOT EXISTS users(
	id CHAR(38) NOT NULL DEFAULT (uuid()),
	name VARCHAR(200) NOT NULL,
	email VARCHAR(50) NOT NULL UNIQUE,
	password VARCHAR(200)
);

INSERT INTO user(id, name, email, password) values (1, 'John', 'john@.com', '123')
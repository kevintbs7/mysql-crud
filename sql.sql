DROP DATABASE IF EXISTS usuarios;

CREATE DATABASE IF NOT EXISTS usuarios;

USE usuarios;

CREATE TABLE users (
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(50) NOT NULL,
email VARCHAR(75) NOT NULL UNIQUE
);

INSERT INTO users (id, name, email)
	VALUES(null, "Kevin", "kevinamarante@gmail.com");
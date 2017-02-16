### Schema

CREATE DATABASE chirpy_db;
USE chirpy_db;

CREATE TABLE chirps
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    date TIMESTAMP NOT NULL DEFAULT NOW(),
	PRIMARY KEY (id)
);

-- Drops the programming_db if it already exists --
DROP DATABASE IF EXISTS burgers_db;

-- Created the DB "burgers_db" --
CREATE DATABASE burgers_db;

-- USE THE DB burgers_db for all the rest of the script --
USE burgers_db;

-- Created the table "burgers" --
CREATE TABLE burgers (
    id INT AUTO_INCREMENT,
    burger_name VARCHAR(30) NOT NULL,
    devoured BOOLEAN,
    PRIMARY KEY (id)

);
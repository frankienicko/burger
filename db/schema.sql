### Schema

CREATE DATABASE burgers_db;

USE burgers_db

CREATE table burgers (
id int(15) auto_increment NOT NULL,
burger_name varchar(255) NULL,
devoured boolean default False,
date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
primary key (id)
)
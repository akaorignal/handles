create database handlebars;

USE handlebars;
CREATE TABLE seinfeld (ID int NOT NULL AUTO_INCREMENT, Name VARCHAR(35), Coolness int, attitude VARCHAR (34), primary key(id));

INSERT into seinfeld
(Name, Coolness, attitude)
VALUES ("Boss", 0, "Unpleasant");

SELECT * from seinfeld;
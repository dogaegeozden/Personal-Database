CREATE DATABASE personal_database;

USE personal_database;

CREATE TABLE movie_collection(
    id INT NOT NULL AUTO_INCREMENT,
    title varchar(255),
    year YEAR,
    PRIMARY KEY(id),
    UNIQUE(title)
);

CREATE TABLE book_library(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(255),
    author VARCHAR(255),
    publishing_year YEAR,
    PRIMARY KEY(id),
    UNIQUE(title)
);

INSERT INTO movie_collection (id, title, year)
    VALUES
    (1, "The Great Gatsby", 2013),
    (2, "The Avengers", 2012),
    (3, "Inception", 2010),
    (4, "The Lord of the Rings: The Return of the King", 2003),
    (5, "Harry Potter and the Goblet of Fire", 2005);

INSERT INTO book_library (id, title, author, publishing_year)
    VALUES
    (1, "Jonathan Livingston Seagull", "Richard Bach", 1970),
    (2, "Automate the Boring Stuff with Python: Practical Programming for Total Beginners", "AI Sweigart", 2019),
    (3, "Linux Basics for Hackers", "OccupyThe Web", 2018),
    (4, "Linux Bible", "Christopher Negus", 2020);
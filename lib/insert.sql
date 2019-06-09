-- Populate the database with the following:
--
-- 2 series
-- 2 sub-genres
-- 2 authors
-- 3 books in each series
-- 8 characters
-- 4 characters in each series
-- of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
-- Note you will need to insert values into your character_books join table
--
-- Feel free to make these up if you dont know any Fantasy series :)

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lilith's Brood", 2, 2), ("Harry Potter", 1, 1);

INSERT INTO subgenres (name) VALUES ("Magic"), ("Science Fiction");

INSERT INTO authors (name) VALUES ("J. K. Rowling"), ("Octavia Butler");

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 2), ("Harry Potter and the Chamber of Secrets", 1998, 2), ("Harry Potter and the Goblet of Fire", 2000, 2), ("Dawn", 1987, 1), ("Adulthood Rites", 1988, 1), ("Imago", 1989, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry", "Wingardium Leviosa", "Wizard", 1, 2), ("Ron", "Wingardium Leviosa", "Wizard", 1, 2), ("Hermione", "Wingardium Leviosa", "Wizard", 1, 2), ("Sirius Black", "Wingardium Leviosa", "Wizard", 1, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lilith", "silence", "Human", 2, 1), ("Joseph", "silence", "Human", 2, 1), ("Nikanj", "silence", "Oankali", 2, 1), ("Jodahs", "silence", "Oankali", 2, 1);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);

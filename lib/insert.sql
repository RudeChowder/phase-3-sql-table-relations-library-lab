INSERT INTO series (title, author_id, subgenre_id)
VALUES
  ("The Dark Tower", 1, 1),
  ("Sprawl", 2, 2);

INSERT INTO subgenres (name)
VALUES 
  ("Dark fantasy"),
  ("Cyberpunk");

INSERT INTO authors (name)
VALUES
  ("Stephen King"),
  ("William Gibson");

INSERT INTO books (title, year, series_id)
VALUES
  ("The Gunslinger", 1983, 1),
  ("The Wizard and Glass", 1994, 1),
  ("The Dark Tower", 1998, 1),
  ("Neuromancer", 1984, 2),
  ("Count Zero", 1987, 2),
  ("Mona Lisa Overdrive", 1992, 2);

INSERT INTO characters (name, species, motto, author_id)
VALUES
  ("Roland", "human", "I have no motto", 1),
  ("Eddie", "human", "I have no motto", 1),
  ("Susanna", "human", "I have no motto", 1),
  ("Jake", "human", "I have no motto", 1),
  ("Case", "human", "I have no motto", 2),
  ("Molly Millions", "human", "I have no motto", 2),
  ("Count Zero", "human", "I have no motto", 2),
  ("Mona", "human", "I have no motto", 2);

INSERT INTO character_books (character_id, book_id)
VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 2),
  (2, 3),
  (3, 2),
  (3, 3),
  (4, 1),
  (4, 2),
  (4, 3),
  (5, 4),
  (6, 4),
  (6, 5),
  (6, 6),
  (7, 5),
  (7, 6);
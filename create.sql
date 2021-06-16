-- create a publisher table
CREATE TABLE publisher (
  id serial PRIMARY KEY,
  name TEXT NOT NULL,
  country TEXT NOT NULL
);
-- create a books table
CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  publisher INTEGER NOT NULL,
  FOREIGN KEY (publisher) REFERENCES publisher(id)
);

-- create a subjects table
CREATE TABLE subjects (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL
  
);

-- create a book_subjects relation table
CREATE TABLE books_subjects (
  book INTEGER NOT NULL,
  subject INTEGER NOT NULL,
  FOREIGN KEY (book) REFERENCES books(id),
  FOREIGN KEY (subject) REFERENCES subjects(id)
);

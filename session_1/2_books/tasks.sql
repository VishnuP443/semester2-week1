-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 books.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

-- Show science fiction books published after 2000, ordered by published year, limited to 5 results
-- write your sql code here

SELECT * from books
WHERE genre == 'Science Fiction' AND published_year > 2000;


-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 social.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

--9. Return a list showing the username of the follower and the username of the followed user for each follow relationship.
SELECT followed.username, follower.username
FROM follows f
JOIN users follower ON f.following_user_id = follower.id
JOIN users followed ON f.followed_user_id = followed.id;



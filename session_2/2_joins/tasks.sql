-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 social.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

--SELECT content FROM posts WHERE deleted==1;
--SELECT username FROM users WHERE username LIKE 'a%';
--SELECT content, username FROM users JOIN posts ON users.id=posts.user_id WHERE content LIKE '%small%';
--SELECT content, username, posts.created_on FROM users JOIN posts ON users.id=posts.user_id WHERE deleted==0 ORDER BY posts.created_on;
--SELECT username, COUNT(content) AS NumberOfPosts FROM users JOIN posts ON users.id=posts.user_id GROUP BY username;
--SELECT username, COUNT(content) AS NumberOfPosts FROM users JOIN posts ON users.id=posts.user_id GROUP BY username HAVING NumberOfPosts>3;
SELECT username, COUNT(following_user_id) AS NumberOfFollows From follows join users ON follows.following_user_id=users.id GROUP BY username;
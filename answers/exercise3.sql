CREATE SCHEMA usersDB; 
CREATE TABLE usersDB.Users (
    username VARCHAR(50) PRIMARY KEY NOT NULL 
); 
INSERT INTO usersDB.Users
  VALUES
    ("theresa123"), 
    ("joey456"), 
    ("mary789");
SELECT * FROM Users; 
TRUNCATE Users; 

-- script that creates a table with the following fields
-- id, email, name
CREATE TABLE IF NOT EXISTS user (
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	email varchar(255) NOT NULL UNIQUE,
	name varchar(255)
)

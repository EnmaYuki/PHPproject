
-- Drop user
DROP USER IF EXISTS 'databasetest1'@'localhost';

-- Create Database User
CREATE USER 'databasetest1'@'localhost' IDENTIFIED BY 'databasetest1';

-- Grant privileges to the user
GRANT ALL PRIVILEGES ON *.* TO 'databasetest1'@'localhost' REQUIRE NONE WITH GRANT OPTION 
	MAX_QUERIES_PER_HOUR 0, 
	MAX_CONNECTIONS_PER_HOUR 0, 
	MAX_UPDATES_PER_HOUR 0, 
	MAX_USER_CONNECTIONS 0;

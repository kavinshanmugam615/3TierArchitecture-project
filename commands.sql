show DATABASES;

use  DB3tierproject;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL
);

INSERT INTO users (username, password, email) 
VALUES 
('KAVIN', 'kavin123#', 'kavin@example.com'),
('user1', '1user123', 'user1@example.com'),
('user2', '2user123', 'user2@example.com');

SELECT * FROM users;

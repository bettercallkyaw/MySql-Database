CREATE DATABASE faker_user;

CREATE TABLE users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    age INT NOT NULL
);


INSERT INTO users(name,email,age) VALUES 
('bob smith','bob@gmail.com',23),('jack peter','jack@faker.com',34),('william smith','william@gmail.com',21);
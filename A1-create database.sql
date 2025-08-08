 CREATE DATABASE startersql;
 USE startersql;
 CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    gender VARCHAR(10),
    email VARCHAR(255) NOT NULL UNIQUE,
    date_of_birth DATE,
    salary DECIMAL(10, 2),
    created_at timestamp default current_timestamp
);
  SELECT * FROM users;
  

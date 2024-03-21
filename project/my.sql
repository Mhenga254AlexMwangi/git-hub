CREATE TABLE user_accounts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    gender ENUM('male', 'female', 'other') NOT NULL,
    birthdate DATE NOT NULL,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL
);
INSERT INTO user_accounts (first_name, last_name, email, phone, gender, birthdate, username, password)
VALUES ('John', 'Doe', 'john@example.com', '1234567890', 'male', '1990-01-01', 'johndoe', 'hashed_password_here');

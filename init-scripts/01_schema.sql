ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY '';

CREATE TABLE IF NOT EXISTS books (
  id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(255) NOT NULL, 
  description VARCHAR(1023) NOT NULL, 
  cover VARCHAR(1023) NULL, 
  price INT NOT NULL
);

-- INSERT INTO books (title, description, price, cover) VALUES
--     ('Test Book', 'Test Description', 29, 'cover.jpg');


-- +migrate Up
CREATE TABLE films (
   id INT PRIMARY KEY AUTO_INCREMENT,
   name VARCHAR(45) NOT NULL UNIQUE,
   length_min INT NOT NULL
);
-- +migrate Down

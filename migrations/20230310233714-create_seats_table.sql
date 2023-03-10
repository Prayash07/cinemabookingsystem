
-- +migrate Up
CREATE TABLE seats (
                       id INT PRIMARY KEY AUTO_INCREMENT,
                       `row` CHAR(1) NOT NULL,
                       number INT NOT NULL,
                       room_id INT NOT NULL,
                       FOREIGN KEY (room_id) REFERENCES rooms(id)
);

-- +migrate Down

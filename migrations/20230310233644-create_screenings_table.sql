
-- +migrate Up
CREATE TABLE if not exists screenings (

                            id INT PRIMARY KEY AUTO_INCREMENT,
                            film_id INT NOT NULL,
                            room_id INT NOT NULL,
                            start_time DATETIME NOT NULL,
                            FOREIGN KEY (film_id) REFERENCES films(id),
                            FOREIGN KEY (room_id) REFERENCES rooms(id)
);
-- +migrate Down

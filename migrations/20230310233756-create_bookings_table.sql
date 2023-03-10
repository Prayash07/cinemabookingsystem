
-- +migrate Up
CREATE TABLE if not exists bookings (

                          id INT PRIMARY KEY AUTO_INCREMENT,
                          screening_id INT NOT NULL,
                          customer_id INT NOT NULL,
                          FOREIGN KEY (screening_id) REFERENCES screenings(id),
                          FOREIGN KEY (customer_id) REFERENCES customers(id)
);
-- +migrate Down

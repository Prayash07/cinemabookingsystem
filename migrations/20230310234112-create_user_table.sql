
-- +migrate Up
create table if not exists user(
         id int primary key auto_increment unique,
         name varchar(45) not null ,
         password varchar(45) not null

);
-- +migrate Down

CREATE TABLE users (
    id BIGINT AUTO_INCREMENT NOT NULL,
    nickname VARCHAR(128),
    PRIMARY KEY(id)
) Engine=INNODB AUTO_INCREMENT=10000 DEFAULT CHARSET=utf8mb4;
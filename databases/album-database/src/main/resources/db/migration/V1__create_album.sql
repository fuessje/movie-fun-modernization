CREATE TABLE album (
  id BIGINT(20) PRIMARY KEY NOT NULL AUTO_INCREMENT,
  artist VARCHAR(255),
  title VARCHAR(255),
  year INT NOT NULL,
  rating INT NOT NULL
);
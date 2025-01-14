CREATE TABLE user(
  id int PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE utf8mb4_unicode_ci;

INSERT INTO user (name) VALUES ('gihyo'), ('docker'), ('Solomon Hykes');


docker container run -v $(pwd):/workspace gihyodocker/imagemagick:latest convert -size 100x100 xc:#000000 /workspace/gihyo.jpg
CREATE TABLE IF NOT EXISTS users(
  id     INT UNSIGNED AUTO_INCREMENT COMMENT 'primary key',
  name   VARCHAR(30) DEFAULT NULL,
  email  VARCHAR(50) DEFAULT NULL,
  site   VARCHAR(50) DEFAULT NULL,
  PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
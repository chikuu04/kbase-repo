DROP TABLE IF EXISTS KBASE_USERS;
  
CREATE TABLE KBASE_USERS (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  email VARCHAR(250) DEFAULT NULL,
  password VARCHAR(250) DEFAULT NULL
);
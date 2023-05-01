-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
-- DROP TABLE IF EXISTS `Customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;

USE test;
CREATE TABLE employee (id INT AUTO_INCREMENT PRIMARY KEY,name varchar(255) DEFAULT NULL,surname varchar(255) DEFAULT NULL, email varchar(255) DEFAULT NULL);

INSERT INTO employee VALUES (NULL, 'Devos' , 'Bryan', 'DB@gmail.com');
INSERT INTO employee VALUES (NULL, 'Rasoamanana' , 'Tony', 'RT@gmail.com');
INSERT INTO employee VALUES (NULL,  'Momo' , 'Toto', 'MT@gmail.com');

CREATE USER 'userinternal'@'%' IDENTIFIED BY '9Y8WlgYjPzZznK5SMn2Z';
 
GRANT ALL PRIVILEGES ON internal.* TO 'userinternal'@'%';
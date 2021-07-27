create database IF not exists `schoolregistration`;

CREATE USER 'schooluser'@'localhost' IDENTIFIED BY 'schoolpassword';
CREATE USER 'schooluser'@'%' IDENTIFIED BY 'schoolpassword';

FLUSH PRIVILEGES;

GRANT ALL PRIVILEGES ON `schoolregistration` . * TO 'schooluser'@'localhost';
GRANT ALL PRIVILEGES ON `schoolregistration` . * TO 'schooluser'@'%';

FLUSH PRIVILEGES;
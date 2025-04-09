# create databases
CREATE DATABASE IF NOT EXISTS `primary`;

# create root user and grant rights
CREATE USER 'local1'@'localhost' IDENTIFIED BY 'local';
GRANT ALL PRIVILEGES ON *.* TO 'local1'@'%' identified by 'local';
FLUSH PRIVILEGES;

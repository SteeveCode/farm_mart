drop user if exists 'farmer'@'localhost';
Create user 'farmer'@'localhost' identified by 'farmer123';
grant all privileges on farm_mart.* to 'farmer'@'localhost';
flush privileges;



drop database if exists farm_mart;
create database farm_mart;



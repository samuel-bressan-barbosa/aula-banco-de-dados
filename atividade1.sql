DROP DATABASE IF EXISTS atividade;
CREATE DATABASE atividade;
USE atividade;

create table cliente (
	id INT AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50),
	ip_address VARCHAR(20)
);

insert into cliente (first_name, last_name, email, gender, ip_address) values ('Cris', 'Tarren', 'ctarren0@princeton.edu', null, '134.174.242.218');
insert into cliente (first_name, last_name, email, gender, ip_address) values ('Norry', 'Dowtry', 'ndowtry1@de.vu', null, '59.149.200.125');
insert into cliente (first_name, last_name, email, gender, ip_address) values ('Linoel', 'Collete', 'lcollete2@feedburner.com', null, '119.179.95.213');
insert into cliente (first_name, last_name, email, gender, ip_address) values ('Nicola', 'Vickars', 'nvickars3@vk.com', 'Male', '179.163.132.227');
insert into cliente (first_name, last_name, email, gender, ip_address) values ('Blakelee', 'Strover', 'bstrover4@stanford.edu', null, '20.220.159.20');
insert into cliente (first_name, last_name, email, gender, ip_address) values ('Sharyl', 'Ping', 'sping5@pen.io', 'Female', '198.192.199.134');
insert into cliente (first_name, last_name, email, gender, ip_address) values ('Elmer', 'Lomath', 'elomath6@ow.ly', null, '58.84.247.228');
insert into cliente (first_name, last_name, email, gender, ip_address) values ('Lulu', 'Aysh', 'laysh7@ihg.com', null, '21.239.22.14');
insert into cliente (first_name, last_name, email, gender, ip_address) values ('Sansone', 'Duthie', 'sduthie8@php.net', null, '134.184.45.41');
insert into cliente (first_name, last_name, email, gender, ip_address) values ('Cully', 'Rispen', 'crispen9@blogspot.com', 'Male', '138.237.182.120');

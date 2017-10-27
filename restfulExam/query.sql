create database restful;

use restful;

create table user(
id integer primary key auto_increment,
user_id text,
password text,
name text,
age integer
);

create table user_login(
id integer primary key auto_increment,
user_real_id integer,
token text,
created_at DATETIME default current_timestamp
);
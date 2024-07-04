create database mydb;
use mydb;
create table articles (
    id int auto_increment primary key,
    title varchar(5000) not null,
    anons varchar(5000) not null,
    text varchar(5000) not null
); 

select * from articles;
delete from articles;
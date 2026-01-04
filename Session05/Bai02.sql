drop database bai_02;
create database bai_02;
use bai_02;

create table customers(
	customers_id int primary key,
    full_name varchar(255) not null,
    email varchar(255) unique not null,
    city varchar(255) not null,
    status enum('active', 'inactive') not null
);

insert into customers values
(1, 'Nguyễn Văn An', 'an@gmail.com', 'TP.HCM', 'active'),
(2, 'Trần Thị Bình', 'binh@gmail.com', 'Hà Nội', 'active'),
(3, 'Lê Văn Cường', 'cuong@gmail.com', 'Đà Nẵng', 'inactive'),
(4, 'Phạm Thị Dung', 'dung@gmail.com', 'Hà Nội', 'inactive'),
(5, 'Hoàng Văn Em', 'em@gmail.com', 'TP.HCM', 'active');


select * from customers;
select * from customers
WHERE city = 'TP.HCM';
select * from customers
where status = 'active' and city = 'Hà Nội'
order by full_name asc;
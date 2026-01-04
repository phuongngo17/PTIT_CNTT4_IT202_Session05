drop database bai_01;
create database bai_01;
use bai_01;

create table products(
	product_id int primary key,
    product_name varchar(255) not null,
    price decimal(10,2) not null,
    stock int not null,
    status enum('active', 'inactive')
);
insert into products (product_id, product_name, price, stock, status) values
(1, 'Laptop Dell Inspiron', 2500000, 10, 'active'),
(2, 'Chuột Logitech',1200000, 50, 'active'),
(3, 'Bàn phím cơ Keychron', 2200000, 20, 'active'),
(4, 'Màn hình Samsung 24 inch', 2800000, 15, 'inactive'),
(5, 'Tai nghe Bluetooth Sony', 1800000, 30, 'active'),
(6, 'USB Kingston 32GB', 1300000, 100, 'inactive'),
(7, 'Điện Thoại iphone XSMAX', 1500000, 60, 'active'),
(8, 'Lốt chuột gameming', 1200000, 40, 'inactive'),
(9, 'Sạc laptop Dell', 2000000, 45, 'active'),
(10, 'Loa Bluetooth', 3000000, 100, 'inactive'),
(11, 'Laptop HP Pavilion', 1650000, 8, 'active'),
(12, 'Chuột không dây Microsoft', 4500000, 35, 'active'),
(13, 'Bàn phím Logitech K380', 2300000, 25, 'active'),
(14, 'Màn hình LG 27 inch', 5200000, 12, 'inactive'),
(15, 'Tai nghe Gaming HyperX', 2100000, 18, 'active'),
(16, 'USB Sandisk 64GB', 3800000, 90, 'active'),
(17, 'Ổ cứng SSD Kingston 512GB', 1450000, 22, 'active'),
(18, 'Webcam Logitech C920', 2300000, 14, 'inactive'),
(19, 'Balo laptop Acer', 6500000, 40, 'active'),
(20, 'Bàn di chuột SteelSeries', 3200000, 55, 'inactive');
select * from products;
select * from products
where status = 'active';
select * from products 
where price > 1000000;
select * from products
order by price asc;

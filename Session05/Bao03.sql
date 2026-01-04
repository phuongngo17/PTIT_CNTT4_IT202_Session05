drop database bai_03;
create database bai_03;
use bai_03;

create table orders(
	order_id int primary key,
    customers_id int not null,
    total_amount decimal(10,2) not null,
    order_date date not null,
    status enum('pending', 'completed', 'cancelled') not null 
);

insert into orders values
(1, 101, 3000000, '2025-01-10', 'completed'),
(2, 102, 7000000, '2024-01-15', 'pending'),
(3, 103, 12000000, '2025-02-01', 'completed'),
(4, 104, 4500000, '2025-02-05', 'cancelled'),
(5, 105, 9000000, '2025-02-10', 'completed'),
(6, 106, 1500000, '2024-02-12', 'pending'),
(7, 107, 20000000, '2025-02-15', 'completed');

select * from orders
where status = 'completed';
select * from orders 
where total_amount > 5000000;
select * from orders
order by order_date desc
limit 5;
select * from orders
where status = 'completed'
order by total_amount asc;
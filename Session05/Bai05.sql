use bai_03;
insert into orders values
(8, 108, 10000000, '2025-01-10', 'completed'),
(9, 109, 5000000, '2024-01-15', 'pending'),
(10, 110, 15000000, '2025-02-01', 'pending'),
(11, 111, 6500000, '2025-02-05', 'cancelled'),
(12, 112, 8000000, '2025-02-14', 'pending'),
(13, 113, 3500000, '2024-02-12', 'pending'),
(14, 114, 50000000, '2025-02-12', 'completed'),
(15, 115, 3000000, '2024-02-12', 'pending'),
(16, 116, 70000000, '2025-02-15', 'pending');

select * from orders;
select * from orders
where status = 'pending'
order by order_date desc
limit 5 offset 0;
select * from orders
where status = 'pending'
order by order_date asc
limit 5 offset 5;
select * from orders
where status = 'pending'
order by order_date asc
limit 5 offset 10;
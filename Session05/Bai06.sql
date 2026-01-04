use bai_01;
select status, price from products 
where price between 1000000 and 3000000 and status ='active'
order by price desc
limit 10 offset 0;
select status, price from products 
order by price asc 
limit 10 offset 10;
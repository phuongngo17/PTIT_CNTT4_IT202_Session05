use bai_01;
alter table products add sold_quantity int not null default 0;

update products set sold_quantity = 120 where product_id = 1;
update products set sold_quantity = 80  where product_id = 2;
update products set sold_quantity = 95  where product_id = 3;
update products set sold_quantity = 60  where product_id = 4;
update products set sold_quantity = 150 where product_id = 5;
update products set sold_quantity = 40  where product_id = 6;
update products set sold_quantity = 100  where product_id = 7;
update products set sold_quantity = 200  where product_id = 8;
update products set sold_quantity = 90 where product_id = 9;
update products set sold_quantity = 250  where product_id = 10;
update products set sold_quantity = 70   where product_id = 11;
update products set sold_quantity = 110  where product_id = 12;
update products set sold_quantity = 65   where product_id = 13;
update products set sold_quantity = 45   where product_id = 14;
update products set sold_quantity = 130  where product_id = 15;
update  products set sold_quantity = 160  where product_id = 16;
update products set sold_quantity = 85   where product_id = 17;
update products set sold_quantity = 55   where product_id = 18;
update products set sold_quantity = 95   where product_id = 19;
update products set sold_quantity = 180  where product_id = 20;

select * from products;
select * from products
order by sold_quantity asc
limit 5 offset 10; 	
select * from products
where price < 2000000
order by sold_quantity desc;

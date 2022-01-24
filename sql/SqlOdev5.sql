SELECT * FROM film where title LIKE '%n' order by length desc LIMIT 5;
select * from film where  title LIKE '%n' order by length asc offset 5 LIMIT 5;
select last_name,store_id from customer where store_id=1 and order by last_name desc LIMIT 4;

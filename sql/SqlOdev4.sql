 select DISTINCT replacement_cost  from film 
 select COUNT( DISTINCT replacement_cost) from film
 select COUNT(title) from film where rating='G' and title LIKE 'T%'  
 select COUNT(country) from country where ad LIKE '_____' 
 select COUNT(city_name) from city where city_name LIKE '%r' or  city_name LIKE '%R'

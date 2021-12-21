
--film tablosunda bulunan title ve description s�tunlarindaki verileri siralayiniz.

select title,description from film;


--film tablosunda bulunan t�m s�tunlardaki verileri film uzunlugu (length) 60 dan b�y�k VE 75 ten k���k olma kosullariyla siralayiniz.
select * from film where length>60 and length<75;

--film tablosunda bulunan t�m s�tunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma kosullariyla siralayiniz.
select * from film where rental_rate=0.99 and (replacement_cost=12.99 OR replacement_cost =28.99);
--customer tablosunda bulunan first_name s�tunundaki degeri 'Mary' olan m�sterinin last_name s�tunundaki degeri nedir?
select last_name,first_name from customer where first_name='Mary';
--film tablosundaki uzunlugu(length) 50 ten b�y�k OLMAYIP ayni zamanda rental_rate degeri 2.99 veya 4.99 OLMAYAN verileri siralayiniz.

select * from film NOT(length>50 AND (rental_rate =2.99 OR rental_rate=4.99)); 



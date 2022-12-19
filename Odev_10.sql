/*
city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini 
birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini
birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
*/

SELECT city.city, country.country FROM city
LEFT JOIN country ON city.country_id = country.country_id;

SELECT payment.payment_id,customer.first_name,customer.last_name FROM customer
RIGHT JOIN payment ON payment.customer_id=customer.customer_id;

SELECT customer.first_name, customer.last_name, rental.rental_id FROM customer
FULL JOIN rental ON rental.customer_id=customer.customer_id;
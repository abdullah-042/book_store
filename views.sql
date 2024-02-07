create view top_customers as
select c.first_name, c.last_name, count(o.order_id) as total_orders
from customers c
join orders o on c.customer_id = o.customer_id
group by c.first_name, c.last_name
order by total_orders desc;


create view authors_product as
select a.author_name, count(b.book_id) as total_books
from authors a
join books b on a.author_id = b.author_id
group by a.author_name
order by total_books desc;

create view high_spending_customers as
select c.first_name, c.last_name, sum(o.total_amount) as total_purchases
from customers c
join orders o on c.customer_id = o.customer_id
group by c.first_name, c.last_name
order by total_purchases desc;

create view books_and_authors as
select b.title, b.genre, a.author_name
from books b
join authors a on b.author_id = a.author_id;

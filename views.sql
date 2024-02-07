-- SQL view containing query to display top cusomer name, last name and total order
create view top_customers as
select c.first_name, c.last_name, count(o.order_id) as total_orders
from customers c
join orders o on c.customer_id = o.customer_id
group by c.first_name, c.last_name
order by total_orders desc;

-- The query in this view will dispay authors name and the number distinct books in the store
create view authors_product as
select a.author_name, count(b.book_id) as total_books
from authors a
join books b on a.author_id = b.author_id
group by a.author_name
order by total_books desc;


-- This view is for high spending customers, it displays thier name, last name and the total amount they spent
create view high_spending_customers as
select c.first_name, c.last_name, sum(o.total_amount) as total_purchases
from customers c
join orders o on c.customer_id = o.customer_id
group by c.first_name, c.last_name
order by total_purchases desc;


-- With this view we can query books, the title of the book and the author
create view books_and_authors as
select b.title, b.genre, a.author_name
from books b
join authors a on b.author_id = a.author_id;

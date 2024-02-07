-- Retrieve author names and the number of genres they have written books
select a.author_name, count(distinct b.genre) number_of_genres
from books b
join authors a on b.author_id = a.author_id
group by a.author_name


-- Query to retrieve average price of books by genre
select b.genre, avg(b.price) as average_price
from books b
group by b.genre
order by average_price desc;


-- Expensive books in each genre, descending price
select b.genre, b.title, b.price
from books b
join (
    select genre, max(price) as max_price
    from books
    group by genre
) as max_prices on b.genre = max_prices.genre and b.price = max_prices.max_price
order by price desc;



-- Query to retrieve customers who have not placed any orders
select c.customer_id, c.first_name, c.last_name
from customers c
left join orders o on c.customer_id = o.customer_id
where o.order_id is null;
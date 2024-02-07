insert into books (book_id, title, author_id, genre, price, stock_quantitiy) values
    (1, 'To Kill a Mockingbird', 1, 'Fiction', 9.99, 20),
    (2, '1984', 2, 'Science Fiction', 8.99, 15),
    (3, 'Pride and Prejudice', 3, 'Romance', 7.99, 25),
    (4, 'The Great Gatsby', 4, 'Classic', 6.99, 30),
    (5, 'The Catcher in the Rye', 5, 'Literature', 10.99, 10),
    (6, 'Harry Potter and the Philosopher''s Stone', 6, 'Fantasy', 12.99, 12),
    (7, 'To the Lighthouse', 7, 'Modernist', 11.99, 18),
    (8, 'Brave New World', 8, 'Dystopian', 14.99, 20),
    (9, 'The Hobbit', 9, 'Fantasy', 13.99, 22),
    (10, 'The Lord of the Rings', 9, 'Fantasy', 29.99, 25);


insert into authors (author_id, author_name, birth_date, nationality) values
    (1, 'Harper Lee', '1926-04-28', 'American'),
    (2, 'George Orwell', '1903-06-25', 'British'),
    (3, 'Jane Austen', '1775-12-16', 'British'),
    (4, 'F. Scott Fitzgerald', '1896-09-24', 'American'),
    (5, 'J.D. Salinger', '1919-01-01', 'American'),
    (6, 'J.K. Rowling', '1965-07-31', 'British'),
    (7, 'Virginia Woolf', '1882-01-25', 'British'),
    (8, 'Aldous Huxley', '1894-07-26', 'British'),
    (9, 'J.R.R. Tolkien', '1892-01-03', 'British');
	
insert into customers (customer_id, first_name, last_name, email, phone, address) values
    (1, 'John', 'Doe', 'john@example.com', '123-456-7890', '123 Main St, Anytown, USA'),
    (2, 'Jane', 'Smith', 'jane@example.com', '987-654-3210', '456 Elm St, Anytown, USA'),
    (3, 'Alice', 'Johnson', 'alice@example.com', '555-555-5555', '789 Oak St, Anytown, USA'),
    (4, 'Bob', 'Brown', 'bob@example.com', '111-222-3333', '321 Maple St, Anytown, USA'),
    (5, 'Emily', 'Davis', 'emily@example.com', '444-333-2222', '567 Pine St, Anytown, USA'),
    (6, 'Michael', 'Wilson', 'michael@example.com', '999-888-7777', '890 Cedar St, Anytown, USA'),
    (7, 'Samantha', 'Taylor', 'samantha@example.com', '666-777-8888', '234 Birch St, Anytown, USA'),
    (8, 'David', 'Martinez', 'david@example.com', '333-444-5555', '876 Walnut St, Anytown, USA'),
    (9, 'Olivia', 'Anderson', 'olivia@example.com', '222-111-9999', '654 Oakwood St, Anytown, USA'),
    (10, 'William', 'Thompson', 'william@example.com', '777-999-1111', '345 Elmwood St, Anytown, USA');
	
insert into orders (order_id, customer_id, order_date, total_amount) values
    (1, 1, '2023-01-15', 59.95),
    (2, 2, '2023-01-17', 35.97),
    (3, 3, '2023-01-20', 47.98),
    (4, 4, '2023-01-22', 83.94),
    (5, 5, '2023-01-25', 109.90),
    (6, 6, '2023-01-27', 71.96),
    (7, 7, '2023-01-30', 23.99),
    (8, 8, '2023-02-02', 47.98),
    (9, 9, '2023-02-05', 59.97),
    (10, 10, '2023-02-08', 95.96);
	
insert into customers (customer_id, first_name, last_name, email, phone, address) values
    (11, 'Jaden', 'Smith', 'jsmith@example.com', '678-474-9392', '476 Dixon St, small town, USA');
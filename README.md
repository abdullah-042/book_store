# Book Store Database

## Overview
The book store database is designed for a small business to manage information related to books, authors, customers, and orders within a book store. It provides a structured way to store and retrieve data about books, their authors, customers, and transactions.
## Usage
- **Queries:** Users can perform various queries to retrieve information such as top-selling books, customers with the most orders, authors with the most books, and more.
- **Updating Database:** To update the database, users can perform `INSERT`, `UPDATE`, or `DELETE` operations on the respective tables (`Books`, `Authors`, `Customers`, `Orders`). Ensure data integrity and consistency while updating the database.

## Sample Queries
1. Titles of books along with the names of their authors:
   ```sql
    select b.title, a.author_name
    from books b
    join authors a on b.author_id = a.author_id;
2. Total sale for each customer:
   ```sql
    select c.first_name, c.last_name, sum(o.total_amount) as total_sales
    from customers c
    join orders o on c.customer_id = o.customer_id
    group by c.first_name, c.last_name;

## Updating Database
To insert new books, authors, customers, or orders, use the appropriate INSERT statement.
To update existing information, use the UPDATE statement.
To remove outdated or incorrect data, use the DELETE statement.


##
This `README.md` file provides a brief overview of the database, sample queries for usage, and instructions on how to update the database. It's formatted using markdown for readability and clarity. Adjustments can be made to provide more detailed instructions or specific guidelines as needed.

create table authors(
	author_id int not null,
	author_name varchar(255) not null,
	birth_date date,
	nationality varchar(255),
	primary key (author_id)
);


create table books(
	book_id int not null,
	title varchar(255) not null,
	author_id int,
	genre varchar(255) not null,
	price float,
	stock_quantitiy int,
	primary key (book_id),
	foreign key (author_id) references authors
);


create table customers(
	customer_id int not null,
	first_name varchar(255),
	last_name varchar(255),
	email varchar(100),
	phone varchar(20),
	address varchar(255),
	primary key (customer_id)
);

create table orders(
	order_id int not null,
	customer_id int not null,
	order_date date,
	total_amount float,
	primary key (order_id),
	foreign key (customer_id) references customers
);
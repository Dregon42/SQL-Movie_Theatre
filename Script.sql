-- Customer Table
create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	phone_number INTEGER
);

alter table customer
drop column phone_number;

alter table customer 
add phone_number VARCHAR(15);

-- Movies table
create table movies (
	film_id SERIAL primary key,
	film_title VARCHAR(100),
	film_duration INTEGER,
	rating VARCHAR(10)
);

 -- Inventory table
create table inventory (
	item_id SERIAL primary key,
	item_name VARCHAR(100),
	amount INTEGER
);

-- Employees table
create table employees (
	employee_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(100)
);

-- Consession tabe 
create table concessions (
	item_cost NUMERIC(5,2),
	total_cost NUMERIC(5,2),
	employee_id INTEGER not null,
	item_id INTEGER not null,
	foreign key(employee_id) references employees(employee_id),
	foreign key(item_id) references inventory(item_id)
);

-- Ticket table
create table tickets (
	ticket_number INTEGER primary key,
	ticket_date DATE default current_date,
	film_id INTEGER not null,
	foreign key(film_id) references movies(film_id)
);

create table transactions (
	transaction_id SERIAL,
	customer_id INTEGER not null,
	ticket_number INTEGER not null,
	ticket_cost numeric(5,2),
	total_cost numeric,
	foreign key(customer_id) references customer(customer_id),
	foreign key(ticket_number) references tickets(ticket_number)
);
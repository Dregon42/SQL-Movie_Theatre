insert into customer (customer_id,first_name,last_name,phone_number)
 values (1,'Rael','Brantley',555-435-7435);

UPDATE customer
SET phone_number = '555-435-7435'
WHERE customer_id = 1;
 
 insert into customer (customer_id,first_name,last_name,phone_number)
 values (2,'Earl',null,565-777-1423);

UPDATE customer
SET phone_number = '565-777-1423'
WHERE customer_id = 2;
 
 insert into customer (customer_id,first_name,last_name,phone_number)
 values (3,'Elton','Moore',313-765-9876);

UPDATE customer
SET phone_number = '313-765-9876'
WHERE customer_id = 3;
 
 insert into customer (customer_id,first_name,last_name,phone_number)
 values (4,'Michael','Jackson',313-098-4567);

UPDATE customer
SET phone_number = '313-098-4567'
WHERE customer_id = 4;
 
insert into movies (film_id,film_title,film_duration,rating)
values (1,'Remember The Titans',110,'PG-13');

insert into movies (film_id,film_title,film_duration,rating)
values (2,'Pulp Fiction',150,'R');

insert into movies (film_id,film_title,film_duration,rating)
values (3,'TMNT 2',90,'PG');

insert into movies (film_id,film_title,film_duration,rating)
values (4,'Black Panther: Wakanda Forever',150,'PG-13');

insert into movies (film_id,film_title,film_duration,rating)
values (5,'Zoolander',90,'PG-13');

insert into movies (film_id,film_title,film_duration,rating)
values (6,'Equalizer 3',120,'R');

insert into inventory (item_id,item_name,amount)
values (1,'popcorn',null);

insert into inventory (item_id,item_name,amount)
values (2,'Skittles, King Size',200);

insert into inventory (item_id,item_name,amount)
values (3, 'Butterfinger, King Size',300);

insert into inventory (item_id,item_name,amount)
values (4,'Nachos',null);

insert into inventory (item_id,item_name,amount)
values (5,'Large Drink',500);

insert into inventory (item_id,item_name,amount)
values (6,'Reeses, King Size',200);

insert into employees (employee_id,first_name,last_name,address)
values (13,'Zane','Bradshaw','181 Easy St, Cleveland, OH 44120');

insert into employees (employee_id,first_name,last_name,address)
values (12,'Danny','Tanner','34 East 118th, Cleveland, OH 44120');

insert into employees (employee_id,first_name,last_name,address)
values (11,'Josh','Gladstone','77 East 118th, Cleveland, OH 44120');

insert into employees (employee_id,first_name,last_name,address)
values (10,'Jamal','Young','1778 Chapleside Ave, Cleveland, OH 44140');

insert into tickets (ticket_number,film_id)
values (30,1);

insert into tickets (ticket_number,film_id)
values (40,6);

insert into tickets (ticket_number,film_id)
values (41,1);

insert into tickets (ticket_number,film_id)
values (43,5);

insert into transactions (transaction_id,customer_id,ticket_number,ticket_cost,total_cost)
values (321,1,41,13.50,13.50);

update transactions
set total_cost = 14.28 -- 6% tax
where transaction_id = 321;

insert into transactions (transaction_id,customer_id,ticket_number,ticket_cost,total_cost)
values (14,2,40,13.50,14.28);

insert into transactions (transaction_id,customer_id,ticket_number,ticket_cost,total_cost)
values (1,1,30,9.50,10.07);



select * from transactions



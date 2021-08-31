create table customer_order(order_id int not null, order_date date not null, order_value int not null, delivery_city varchar(25) not null, order_status varchar(10) not null primary key(order_id))
create table customer_detail(order_id int not null, customer_name varchar(30) not null, mobile_no int not null, delivery_city varchar(25) not null, primary key(order_id))
create table customer_address(order_id int not null, customer_name varchar(30) not null, delivery_city varchar(25) not null, pin_code int not null, primary key(order_id))
--table created

select * from customer_order
select * from customer_detail
select * from customer_address
--table shown (all content)

insert into customer_order(order_id, order_date, order_value, delivery_city, order_status) values (552568,'2021-05-02', 20000, 'ahmedabad', 'delivered')
insert into customer_order(order_id, order_date, order_value, delivery_city, order_status) values (552586,'12/12/2020', 20000, 'rourkela', 'cancel')
insert into customer_order(order_id, order_date, order_value, delivery_city, order_status) values (552958,'05/13/2021', 20000, 'bhubaneswar', 'in transit')
insert into customer_order(order_id, order_date, order_value, delivery_city, order_status) values (552565,'04/20/2020', 20000, 'delhi', 'delivered')
insert into customer_order(order_id, order_date, order_value, delivery_city, order_status) values (555235,'04/20/2020', 20000, 'ahmedabad', 'failed')
--customer_order table date entered

insert into customer_detail(order_id, customer_name, mobile_no, delivery_city) values (552568, 'pradeep', 2035486958, 'rourkela')
insert into customer_detail(order_id, customer_name, mobile_no, delivery_city) values (552586, 'prashant', 1568356595, 'balasore')
insert into customer_detail(order_id, customer_name, mobile_no, delivery_city) values (552958, 'manoj', 1898265636, 'jajpur')
insert into customer_detail(order_id, customer_name, mobile_no, delivery_city) values (552565, 'soubhagya', 1595638393, 'angul')
insert into customer_detail(order_id, customer_name, mobile_no, delivery_city) values (555235, 'himanshu', 2068256435, 'khordha')
--customer_detail table created

update customer_detail set delivery_city='ahmedabad' where order_id=552568
update customer_detail set delivery_city='rourkela' where order_id=552586
update customer_detail set delivery_city='bhubaneswar' where order_id=552958
update customer_detail set delivery_city='delhi' where order_id=552565
update customer_detail set delivery_city='ahmedabad' where order_id=555235
--delivery_city updated

insert into customer_address(order_id, customer_name, delivery_city, pin_code) values (552565, 'soubhagya', 'delhi', 563596)
insert into customer_address(order_id, customer_name, delivery_city, pin_code) values (552568, 'pradeep', 'ahmedabad', 380015)
insert into customer_address(order_id, customer_name, delivery_city, pin_code) values (552586, 'prashant', 'rourkela', 769016)
insert into customer_address(order_id, customer_name, delivery_city, pin_code) values (552958, 'manoj', 'bhubaneswar', 756005)
insert into customer_address(order_id, customer_name, delivery_city, pin_code) values (555235, 'homanshu', 'ahmedabad', 380013)
--customer_address table created

select customer_order.order_id,  customer_detail.order_id
from customer_order inner join customer_detail on customer_order.order_id = customer_detail.order_id
--inner join with same column value of two table

select customer_order.order_id, customer_detail.order_id, customer_address.order_id
from ((customer_order 
inner join customer_detail on customer_order.order_id = customer_detail.order_id)
inner join customer_address on customer_order.order_id = customer_address.order_id)
--inner join of three table with same column value

use pradeep

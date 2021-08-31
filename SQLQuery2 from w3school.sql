create table customers(customerid int not null, customername varchar (50) not null, contactname varchar(50) not null, address varchar(50) not null, city varchar(30) not null, postalcode varchar(30) not null, country varchar(25) not null, primary key(customerid))
create table orders(orderid int not null, customerid int not null, employeeid int not null, orderdate date not null, shipperid int not null)
-- table created
select * from customers
select * from orders

insert into customers (customerid, customername, contactname, address, city, postalcode, country) values (1, 'Alfreds Futterkiste','Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany')
insert into customers (customerid, customername, contactname, address, city, postalcode, country) values (2, 'Ana Trujillo Emparedados y helados','Ana Trujillo', '	Avda. de la Constitución 2222', 'México D.F.', '05021', 'Mexico')
insert into customers (customerid, customername, contactname, address, city, postalcode, country) values (3, 'Antonio Moreno Taquería','Antonio Moreno', 'Mataderos 2312', 'México D.F.', '05023', 'Mexico')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (4,'Around the Horn', 'Thomas Hardy', '120 Hanover Sq.',	'London', 'WA1 1DP', 'UK')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (5,'Berglunds snabbköp', 'Christina Berglund', 'Berguvsvägen 8',	'Luleå', 'S-958 22', 'Sweden')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (6,'Blauer See Delikatessen', 'Hanna Moos', 'Forsterstr. 57',	'Luleå', 'S-958 22', 'Sweden')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (7,'Blondel père et fils', 'Frédérique Citeaux', '24, place Kléber',	'Strasbourg', '67000', 'France')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (8,'Bólido Comidas preparadas', 'Martín Sommer', 'C/ Araquil, 67',	'Madrid', 'WA1 1DP', 'Spain')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (9,'Bon app', 'Laurence Lebihans', '12, rue des Bouchers',	'Marseille', '13008', 'France')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (10,'Bottom-Dollar Marketse', 'Elizabeth Lincoln', '23 Tsawassen Blvd.',	'Tsawassen', 'T2F 8M4', 'Canada')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (11,'Bs Beverages', 'Victoria Ashworth', 'Fauntleroy Circus', 'London', 'EC2 5NT', 'UK')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (12,'Cactus Comidas para llevar', 'Patricio Simpson', 'Cerrito 333',	'Buenos Aires', '1010', 'Argentina')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (13,'Centro comercial Moctezuma', 'Francisco Chang', 'Sierras de Granada 9993',	'México D.F.', '5022', 'UK')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (14,'Chop-suey Chinese', 'Yang Wang', 'Hauptstr. 29', 'Bern', '3012', 'Switzerland')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (15,'Comércio Mineiro', 'Pedro Afonso', 'Av. dos Lusíadas, 23', 'São Paulo', '05432-043', 'Brazil')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (16,'Consolidated Holdings', 'Elizabeth Brown', 'Berkeley Gardens 12 Brewery', 'London', 'WX1 6LT', 'UK')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (17,'Drachenblut Delikatessend', 'Sven Ottlieb', 'Walserweg 21',	'Aachen', '52066', 'Germany')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (18,'Du monde entier', 'Janine Labrune', '67, rue des Cinquante Otages',	'Nantes', '44000', 'France')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (19,'Eastern Connection', 'Ann Devon', '35 King George',	'London', 'WX3 6FW', 'UK')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (20,'Ernst Handel', 'Roland Mendel', 'Kirchgasse 6',	'Graz', '8010', 'Austria')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (21,'Familia Arquibaldo', 'Aria Cruz', 'Rua Orós, 92',	'São Paulo', '05442-030', 'Brazil')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (22,'FISSA Fabrica Inter. Salchichas S.A.', 'Diego Roel', 'C/ Moralzarzal, 86',	'Madrid', '28034', 'Spain')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (23,'Folies gourmandes', 'Martine Rancé', '184, chaussée de Tournai', 'Lille', '59000', 'France')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (24,'Folk och fä HB', 'Maria Larsson', 'Åkergatan 24',	'Bräcke', 'S-844 67', 'Sweden')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (25,'Frankenversand', 'Peter Franken', 'Berliner Platz 43',	'München', '80805', 'Germany')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (26,'France restauration', 'Carine Schmitt', '54, rue Royale', 'Nantes', '44000', 'France')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (27,'Franchi S.p.A.', 'Paolo Accorti', 'Via Monte Bianco 34', 'Torino', '10100', 'Italy')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (28,'Furia Bacalhau e Frutos do Mar', 'Lino Rodriguez', 'Jardim das rosas n. 32',	'Lisboa', '1675', 'Portugal')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (29,'Galería del gastrónomo', 'Eduardo Saavedra', 'Rambla de Cataluña, 23',	'Barcelona', '8022', 'Spain')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (30,'Godos Cocina Típica', 'José Pedro Freyre', 'C/ Romero, 33',	'Sevilla', '41101', 'Spain')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (31,'Gourmet Lanchonetes', 'André Fonseca', 'Av. Brasil, 442',	'Campinas', '04876-786', 'Brazil')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (32,'Great Lakes Food Market', 'Howard Snyder', '2732 Baker Blvd.',	'Eugene', '97403', 'USA')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (33,'GROSELLA-Restaurante', 'Manuel Pereira', '5ª Ave. Los Palos Grandes',	'Caracas', '1081', 'Venezuela')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (34,'Hanari Carnes', 'Mario Pontes', 'Rua do Paço, 67',	'Rio de Janeiro', '05454-876', 'Brazil')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (35,'HILARIÓN-Abastos', 'Carlos Hernández', 'Carrera 22 con Ave. Carlos Soublette #8-35',	'San Cristóbal', '5022', 'Venezuela')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (36,'Hungry Coyote Import Store', 'Yoshi Latimer', 'City Center Plaza 516 Main St.',	'Elgin', '97827', 'USA')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (37,'Hungry Owl All-Night Grocers', 'TPatricia McKenna', '8 Johnstown Road',	'Cork', '', 'Ireland')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (38,'Island Trading', 'Helen Bennett', 'Garden House Crowther Way',	'Cowes', 'PO31 7PJ', 'UK')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (39,'Königlich Essen', 'Philip Cramer', 'Maubelstr. 90',	'Brandenburg', '14776', 'Germany')
insert into customers(customerid,customername, contactname, address, city, postalcode, country) values (40,'La corne d-abondance', 'Daniel Tonini', '67, avenue de l-Europe',	'Versailles', '78000', 'France')
--customer table data entered

insert into orders(orderid, customerid, employeeid, orderdate, shipperid) values(10308,2,7,'1996-09-18', 3)
insert into orders(orderid, customerid, employeeid, orderdate, shipperid) values(10309,37,3,'1996-09-19', 2)
insert into orders(orderid, customerid, employeeid, orderdate, shipperid) values(10310,77,8,'1996-09-20', 1)
--orders table data entered

select * from customers
select * from orders

SELECT customers.customername, orders.orderid, orders.orderdate, customers.city --column you want to see
FROM customers LEFT JOIN orders
ON customers.customerid = orders.customerid --common column (intersection)
ORDER BY customers.customername;
--left join (left table + intersecting column in both the table)

select * from customers
select country from customers
select distinct contactname from customers
select count( distinct country) from customers
select * from customers where country='Mexico'				 --where with comparison operator
select * from customers where customerid between 1 and 2	 --where between
select * from customers where contactname like '%A'			 --where like
select * from customers where contactname like 'A%'
select * from customers where contactname like '%A%'
select * from customers where contactname like '_n%'
select * from customers where contactname like 'A%o'
SELECT * FROM Customers WHERE Country!='Germany'
SELECT * FROM Customers WHERE  not Country = 'Germany'
SELECT distinct country FROM Customers WHERE  contactname like 'A%'

USE PRADEEP

select top 3 customerid from customers
SELECT * FROM Customers
WHERE Country IN ('Germany', 'France', 'UK')

SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate --the column you want to see
FROM Orders INNER JOIN Customers 
ON Orders.CustomerID=Customers.CustomerID --the common column in both the table
--inner join (only intersecting column)

SELECT orders.orderid, customers.customername, 
FROM Orders right join on customers


--create table named inventory
create table inventory(
inventory_id int primary key,
"name" varchar(25),
price numeric,
description varchar(120),
quantity int
);


--records
insert into inventory
values 
(1001, 'Hershey Bar', 3.45, 'A small chocolate bar', 50),
(1002, 'Skittles', 3.05, 'A bag of rainbow colored candies', 100),
(2003, 'Gummy Bears', 5.55, 'A large bag of chewy fruit-flavored bears', 480),
(2005, 'Sour Gummy Worms', 9.55, 'A very large bag of gelatin worms', 20),
(3008, 'Lollipop', 2.25, 'A hard candy atop a stick', 268),
(9007, 'M&Ms', 1.95, 'A bag of small chocolate candies', 580);

--Run a query to read and display all records in our table
select * from inventory;

--A customer has just purchased 2 Hershey Candy Bars. Update the inventory to be 48 now.

update inventory set quantity = 48 where inventory_id = 1001;

--Run a query to return only the descriptions of all records in the table.

select description from inventory;

--A customer wants to see all items in your store and their prices.
-- Run a query to return the name and price only of all records in the table.

select "name", price from inventory;

--Change the description of the Sour Gummy Worms to be 'A very large, delicious bag of worms'.

update inventory set description = 'A very large, delicious bag of worms' where inventory_id = 2005; 


--You've received a shipment of M&Ms just now! Update the quantity to 100.

update inventory set quantity = 100 where inventory_id = 9007;

--You are getting a lot of demand for lollipops. Update the price to $2.50.

update inventory set price = 2.50 where inventory_id = 3008;


--create a table named employees
create table employees(
employee_id int,
"name" varchar(50),
favorite_candy int references inventory
);


insert into employees 
values
(4001, 'Willi Wonka', 2005),
(4002, 'Milton Hershey', 1001),
(4003, 'Franklin Mars', 9007),
(4001, 'John Cadbury', null);

--print the name of each employee and their favorite candy if they have one

select employees.name, employees.favorite_candy, inventory.inventory_id, inventory.name
from inventory 
inner join employees on employees.favorite_candy = inventory.inventory_id;


--Run a query to display the names of all candies and the name of the corresponding employee who likes them. 
--For this make sure the names of all the candies print out, even if none of the employees like them.

select employees.name, employees.favorite_candy, inventory.inventory_id, inventory.name
from inventory 
left join employees on employees.favorite_candy = inventory.inventory_id;


--What is the total cost to purchase all remaining M&Ms in your store?
--select price count(price) from inventory as "total" where inventory_id = 9007;
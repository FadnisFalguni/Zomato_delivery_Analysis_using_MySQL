
-- 1. Write a query to create database with name pizza_sales_analysis.
create database pizza_sales_analysis;

-- 2.Write a query to see list of all databases.
Show databases;







-- 3. Create a table named order id(int), date(date)

use  pizza_sales_analysis;

create table pizza_order(
Id int(50),
date date);

show tables;
desc pizza_order;

-- 4. add column time after date 
Alter table pizza_order

add column time time;
desc pizza_order;

-- 5. rename table name to orders
RENAME TABLE pizza_order TO orders;
desc orders;
drop table orders;
-- 6. add ID as primary key
create table orders(
Id int(50),
date date,
time time,
PRIMARY KEY (Id))  ;
desc orders;



CREATE TABLE drivers (
    driver_id INT PRIMARY KEY,
    customer_id INT,
    driver_name VARCHAR(100),
    payment DECIMAL(10,2),
    ride_time DATETIME
);

INSERT INTO drivers (driver_id, customer_id, driver_name, payment, ride_time) VALUES
(1, 116, 'Anjali Mehta', 150.46, '2025-09-04 12:02:43'),
(2, 158, 'Sunita Khan', 936.86, '2025-09-01 13:05:00'),
(3, 115, 'Karan Iyer', 355.41, '2025-08-30 03:07:19'),
(4, 191, 'Nisha Reddy', 162.00, '2025-08-27 01:06:48'),
(5, 180, 'Sneha Nair', 183.79, '2025-09-10 21:52:03');




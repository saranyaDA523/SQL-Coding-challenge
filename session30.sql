USE Sales_Analytics;
--Distinct
select distinct City from customers;
select distinct ProductName from Products;
--Alias
select CustomerName as Customer_Name,Email as Email_ID FROM customers;
select ProductName,Price,round(price*2) as Doubleprice from products;
--Where
SELECT
   CustomerName,City
FROM
    Customers
WHERE
    City = 'Hyderabad';
select ProductName,Price from products Where price > '10,000';
select * from orders where OrderDate >'2025-01-12';
select ProductName,price ,round(price*1.10) as price_With_tax from products;
select CustomerName,Gender,City from customers Where Gender= 'Female' and City='Chennai';
select ProductName,Price from products Where price <> '1500';
--IS NULL/ NOT NULL
select CustomerName,Email from customers Where Email IS NULL;
select *from orders Where Quantity IS NOT NULL;
--IN/ NOT IN
SELECT CustomerName, City FROM Customers
WHERE City IN  ('Chennai', 'Bangalore', 'Hyderabad');
select * from products
Where category NOT IN  ('Electronics',  'Furniture');


    




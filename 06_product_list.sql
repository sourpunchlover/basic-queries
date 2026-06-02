-- What are the products that we carry where we have at least 100 units on hand?
-- Order them in descending order by price. If two or more have the same price, list
-- those in ascending order by product name.
SELECT ProductID, ProductName, UnitPrice, UnitsInStock
FROM Products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC, ProductName ASC;
-- '61','Sirop d\'rable','28.5000','113'
-- '6','Grandma\'s Boysenberry Spread','25.0000','120'
-- '55','Pt chinois','24.0000','115'
-- '22','Gustaf\'s Knckebrd','21.0000','104'
-- '36','Inlagd Sill','19.0000','112'
-- '40','Boston Crab Meat','18.4000','123'
-- '73','Rd Kaviar','15.0000','101'
-- '34','Sasquatch Ale','14.0000','111'
-- '75','Rhnbru Klosterbier','7.7500','125'
-- '33','Geitost','2.5000','112'

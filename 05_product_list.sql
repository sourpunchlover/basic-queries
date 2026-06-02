-- What are the products that we carry where we have at least 100 units on hand?
-- Order them in descending order by price.
SELECT ProductID, ProductName, UnitPrice
FROM Products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC;
-- '61','Sirop d\'rable','28.5000'
-- '6','Grandma\'s Boysenberry Spread','25.0000'
-- '55','Pt chinois','24.0000'
-- '22','Gustaf\'s Knckebrd','21.0000'
-- '36','Inlagd Sill','19.0000'
-- '40','Boston Crab Meat','18.4000'
-- '73','Rd Kaviar','15.0000'
-- '34','Sasquatch Ale','14.0000'
-- '75','Rhnbru Klosterbier','7.7500'
-- '33','Geitost','2.5000'

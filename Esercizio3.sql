--1 
-- SELECT COUNT(*) from Orders

--2 
-- SELECT COUNT(*) from Employees

--3
--SELECT COUNT(*) from Employees Where City='London'

--4
-- SELECT AVG(Freight) From Orders

--5
-- SELECT AVG(Freight) From Orders Where CustomerID='BOTTM'

--6
-- SELECT CustomerID, SUM(Freight) FROM Orders Group by CustomerID

--7 
-- SELECT COUNT(*), City FROM Customers Group by City

--8
-- SELECT OrderId, SUM((UnitPrice*Quantity)) As TotaleRiga From [Order Details] Group by OrderID

--9 
-- SELECT OrderId, SUM((UnitPrice*Quantity)) As TotaleRiga From [Order Details] Group by OrderID Having OrderID=10248

--10
-- SELECT Count(*), CategoryID From Products Group by CategoryID

--11
-- Select Count(*), ShipCountry From Orders Group by ShipCountry

--12 
-- Select AVG(Freight), ShipCountry From Orders Group by ShipCountry



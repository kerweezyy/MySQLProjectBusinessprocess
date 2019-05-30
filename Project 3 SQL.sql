SELECT ItemID, ItemDescrption 
FROM Item 
WHERE UnitPrice > 50.00;

Select UnitAmount,ItemDescrption
From Item
Where unitamount > 12;

Select ItemDescrption,LocationID, unitamount
From Item, StoreLocation
Where unitamount > 10 AND unitamount < 80.00 AND
unitprice > 20.00;

SELECT COUNT(CustomerID), Customer.FirstName
FROM Customer GROUP BY State 
ORDER BY COUNT(CustomerID) DESC;

select c.CustomerID, c.CustomerName, c.Email, c.Gender,c.Age,
	   g.City, g.Country -- select country and sity from grography table
from [dbo].[customers] c left join [dbo].[geography] g
on c.GeographyID=g.GeographyID
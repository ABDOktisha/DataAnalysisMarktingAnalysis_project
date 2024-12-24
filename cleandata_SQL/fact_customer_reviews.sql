SELECT 
    ReviewID, CustomerID, ProductID, ReviewDate, Rating,  
    
	
	-- Cleans up the ReviewText by replacing double spaces with single spaces to ensure the text is more readable and standardized
    REPLACE(ReviewText, '  ', ' ') AS ReviewText

FROM dbo.customer_reviews
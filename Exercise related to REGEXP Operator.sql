-- GET THE CUSTOMERS WHOSE 
	-- FIRST NAMES ARE ELKA OR AMBUR 
    
    -- SELECT * FROM CUSTOMERS
-- 	WHERE FIRST_NAME REGEXP 'ELKA|AMBUR'
    
	-- LAST NAMES END WITH EY OR ON 
    
    -- SELECT * FROM CUSTOMERS
--     WHERE LAST_NAME REGEXP 'EY$|ON$'

	-- LAST NAMES START WITH MY OR CONTAINS SE
    
	-- SELECT * FROM CUSTOMERS 
-- 	WHERE LAST_NAME REGEXP '^MY|SE'
    
	-- LAST NAMES CONTAIN B FOLLOWED BY R OR U
    
    SELECT * FROM CUSTOMERS 
    -- WHERE LAST_NAME REGEXP '[B]R|[B]U'
    -- WHERE LAST_NAME REGEXP 'B[RU]'
    WHERE LAST_NAME REGEXP 'BR|BU'
    
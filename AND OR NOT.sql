SELECT *
FROM Customers 
-- WHERE birth_date > '1990-01-01' AND points > 1000

-- WHERE birth_date > '1990-01-01' OR
-- 	  (points > 1000 AND state = 'va')-- 

-- WHERE NOT (birth_date > '1990-01-01' OR points > 1000)
---------OR----------------------
WHERE birth_date <= '1990-01-01' AND points <= 1000
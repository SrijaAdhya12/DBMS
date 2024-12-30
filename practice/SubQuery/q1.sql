
-- Find the details of customers, whose payment amount is more than the average of total amount paid by all customers

SELECT * FROM PAYMENT WHERE AMOUNT > (SELECT AVG(AMOUNT) FROM PAYMENT)
SELECT months*salary AS earnings, COUNT(*)
FROM EMPLOYEE
GROUP BY earnings DESC
LIMIT 1; 

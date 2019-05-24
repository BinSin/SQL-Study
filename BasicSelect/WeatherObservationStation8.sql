SELECT DISTINCT CITY FROM STATION WHERE (LEFT(CITY,1) IN ('a','i','e','o','u')) AND (RIGHT(CITY,1) IN ('a','i','e','o','u'));

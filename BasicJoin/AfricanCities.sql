SELECT NAME
FROM CITY AS a, COUNTRY AS b
WHERE a.COUNTRYCODE = b.CODE
AND b.CONTINENT = "Africa";
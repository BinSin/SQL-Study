# COUNT
```
SELECT COUNT(*)
FROM CITY
WHERE POPULATION>100000
```
인구가 100,000이 넘는 도시 갯수

# SUM
```
SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = 'California'
```
DISTRICT가 캘리포니아인 인수 모두 더하기

# AVG
```
SELECT AVG(POPULATION)
FROM CITY
WHERE DISTRICT = 'California'
```
평균 구하기

# ROUND, CEIL, FLOOR
```
ROUND(12.35393,2) // 12.35000 소숫점 2의 자리까지 반올림

// CEIL, FLOOR 는 정수로 올림/반올림
CEIL(AVG(SALARY)) // 기본값으로 0의 자리까지 올림
FROM EMPLOYEES
```
반올림, 올림, 내림

# MAX, MIN
최대값, 최소값

# GROUP BY
```
SELECT months*salary AS earnings, COUNT(*)
FROM EMPLOYEE
GROUP BY earnings DESC
LIMIT 1;
```
AS 로 변수를 만들고 GROUP BY 로 사용, LIMIT는 1개만 출력 제한

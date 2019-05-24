# distinct
중복 없애준다

# MOD(int, int)
나머지 구해준다

# COUNT(attribute)
attribute 갯수 구해준다

# UNION
합쳐준다.

# ORDER BY
```
ORDER BY LENGTH(CITY) DESC, CITY ASC LIMIT 1
```
ORDER BY 의 DEFAULT 값은 오름차순이다.

LENGTH(CITY)는 내림차순, CITY는 오름차순으로 출력
LIMIT에 의해 1개만 출력

# REGEXP
```
 REGEXP "^[aeiou].*";
 ```
[~]안에 있는 문자로 시작하는 것 검색

# LEFT, RIGHT
```
SELECT DISTINCT CITY FROM STATION WHERE RIGHT(CITY,1) IN ('a','i','e','o','u');
```
오른쪽에서 1번째 선택

# NOT
```
SELECT DISTINCT CITY FROM STATION WHERE LEFT(CITY,1) NOT IN ('a','i','e','o','u');
```

# SUBSTRING
```
ORDER BY SUBSTRING(NAME, -3), ID ASC;
```
뒤에서 3글자

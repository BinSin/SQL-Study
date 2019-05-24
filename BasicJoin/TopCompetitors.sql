SELECT h.hacker_id, h.name
FROM SUBMISSIONS s
INNER JOIN CHALLENGES c
ON s.challenge_id = c.challenge_id
INNER JOIN HACKERS h
ON s.hacker_id = h.hacker_id
INNER JOIN DIFFICULTY d
ON d.difficulty_level = c.difficulty_level
WHERE c.difficulty_level = d.difficulty_level AND s.score = d.score
GROUP BY h.hacker_id, h.name
HAVING COUNT(s.hacker_id) > 1
ORDER BY COUNT(s.hacker_id) DESC, s.hacker_id ASC

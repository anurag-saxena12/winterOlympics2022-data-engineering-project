--Amount of athletes per discipline

SELECT 
    discipline,
    COUNT(*) AS total_athletes
FROM 
    Athletes
GROUP BY 
    discipline
ORDER BY 
    total_athletes DESC;
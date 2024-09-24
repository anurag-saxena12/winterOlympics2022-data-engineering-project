--Top 10 teams with most amount of athletes

SELECT 
    t.Name AS team_name,
    COUNT(a.athlete_id) AS total_athletes
FROM 
    Athletes a
JOIN 
    Teams t ON a.Country = t.Country
GROUP BY 
    t.Name
ORDER BY 
    total_athletes DESC
OFFSET 0 ROWS FETCH NEXT 10 ROWS ONLY;
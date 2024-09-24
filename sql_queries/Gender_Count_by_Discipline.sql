--Gender Count by Discipline

SELECT 
    e.discipline,
    SUM(e.Female) AS total_female_entries,
    SUM(e.Male) AS total_male_entries
FROM 
    Entries_by_discipline e
GROUP BY 
    e.discipline;
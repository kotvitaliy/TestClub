SELECT project.empl.e_id AS id, project.empl.Name AS name 
FROM project.empl  
LEFT JOIN project.assign 
ON project.empl.e_id = project.assign.e_id 
WHERE project.assign.e_id is NULL
UNION ALL
SELECT project.project.p_id AS id, project.project.name AS name 
FROM project.project 
LEFT JOIN project.assign 
ON project.project.p_id = project.assign.p_id 
WHERE project.assign.p_id is NULL;

SELECT A.p_id AS id, P.name, AVG(E.salary) AS salary 
FROM project.assign AS A
JOIN project.project AS P
ON A.p_id = P.p_id
JOIN project.empl AS E
ON E.e_id = A.e_id
WHERE salary < 1000
GROUP BY name; 
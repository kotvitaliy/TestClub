SELECT DISTINCT client.client.ClientId FROM client.client
WHERE client.client.RegionId IN (SELECT client.client.RegionId 
FROM client.client 
GROUP BY client.client.ClientId 
HAVING COUNT(distinct client.client.RegionId) = 1);
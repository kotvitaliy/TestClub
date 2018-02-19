SELECT test.`emp a`.empname FROM test.`emp a`
ORDER BY test.`emp a`.empname
LIMIT 1 OFFSET 2;

SELECT test.`emp a`.salary FROM test.`emp a`
LIMIT 1 OFFSET 1;

SELECT test.`emp a`.empname, test.`emp a`.dob, test.`dept b`.deptname 
FROM test.`emp a`
JOIN test.`dept b`
ON test.`emp a`.deptid=test.`dept b`.deptid
ORDER BY test.`emp a`.empname;

SELECT test.`emp a`.empname, test.`dept b`.deptname, year(curdate())-year(test.`emp a`.dob) AS age
FROM test.`emp a`
JOIN test.`dept b`
ON test.`emp a`.deptid=test.`dept b`.deptid
ORDER BY age DESC;

SELECT test.`emp a`.empid, test.`dept b`.deptname 
FROM test.`emp a`
JOIN test.`dept b`
ON test.`emp a`.deptid=test.`dept b`.deptid
ORDER BY test.`emp a`.empid;

SELECT test.`emp a`.empname, test.`emp a`.mgrid, test.`dept b`.deptname 
FROM test.`emp a`
JOIN test.`dept b`
ON test.`emp a`.deptid=test.`dept b`.deptid;

SELECT test.`emp a`.empname, test.`emp a`.mgrid, test.`dept b`.deptname
FROM test.`emp a`
JOIN test.`dept b`
ON test.`emp a`.deptid=test.`dept b`.deptid
WHERE test.`dept b`.deptname IN (SELECT test.`dept b`.deptname FROM test.`dept b`
GROUP BY test.`emp a`.empname
HAVING COUNT(test.`dept b`.deptname) > 1);
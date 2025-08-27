# Write your MySQL query statement below
SELECT e.name AS Employee
FROM Employee AS e
WHERE e.managerId IS NOT NULL    
  AND e.salary >
      (SELECT m.salary
       FROM Employee AS m
       WHERE m.id = e.managerId);   
# Write your MySQL query statement below
SELECT name, area , population
FROM World
HAVING area>=3000000 OR population >= 25000000;
select max(salary) as secondHighestSalary
from employee
where salary < (select max(salary) from employee)
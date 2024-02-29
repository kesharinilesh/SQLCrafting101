select e.name,bonus 
from employee e
left join bonus on e.empId=bonus.empId
where bonus<1000 or bonus is Null

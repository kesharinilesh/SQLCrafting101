select id , count(*) as num
from (select accepter_id as id 
from requestaccepted
union all
select requester_id
from requestaccepted) as fc
group by id
order by num desc
limit 1
select sell_date,count(distinct product) as num_sold,
GROUP_CONCAT( DISTINCT product order by product ASC separator ',' ) as products
from activities
group by sell_date
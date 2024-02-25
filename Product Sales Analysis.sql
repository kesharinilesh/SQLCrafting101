select p.product_name, s.year, s.price
from sales s
left join Product p on p.product_id=s.product_id
order by year desc
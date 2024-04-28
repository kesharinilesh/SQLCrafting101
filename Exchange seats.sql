select 
if (id%2 <>0,
if( id<> (select max(id) from seat), id+1, id),
id-1) id, student 
from seat order by id;
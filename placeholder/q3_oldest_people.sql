select name,died-born
from people
where born>='1900' and died is not null
order by died-born desc
limit 20;

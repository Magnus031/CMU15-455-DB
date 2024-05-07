select name,
case 
    when died is not null
    then died - born
    else 2022-born
    end as age
from people
where born>=1900
order by age desc,name asc
limit 20;

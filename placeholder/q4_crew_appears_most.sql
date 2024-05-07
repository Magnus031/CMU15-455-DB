select name,count(title_id)as number
from crew natural join people
group by person_id
order by number desc
limit 20;

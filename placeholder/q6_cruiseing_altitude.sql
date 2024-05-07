select primary_title,votes
from ratings natural join titles natural join crew natural join people
where name like '%Cruise%' and born = 1962
order by votes desc
limit 10;


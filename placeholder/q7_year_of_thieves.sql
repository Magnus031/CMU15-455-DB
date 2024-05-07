select count(title_id)as num
from titles
where titles.premiered = (select premiered from titles where titles.primary_title='Army of Thieves');


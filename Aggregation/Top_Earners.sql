select earns, counts
from (select  months*salary as earns, count(months*salary)as counts 
  from employee 
  group by months*salary 
  order by count(months*salary) desc)  
where rownum <= 1;

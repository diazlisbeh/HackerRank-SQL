select name  
from (select marks, id,name from students where marks >75)  
order by  substr(name,-3,3), id asc;

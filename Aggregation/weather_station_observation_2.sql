select 
  to_char(sum(lat_N),'fm99999d00')
, to_char(sum(long_w),'fm99999d00') 
from station;

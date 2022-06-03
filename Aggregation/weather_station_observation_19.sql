/*a=min_lat, b=max_lat, c=min_long, d=max_long*/


select to_char(sqrt(power(max(lat_n)-min(lat_n),2) 
    + power(max(long_w)-min(long_w),2)),'fm9999d0000')
from station;

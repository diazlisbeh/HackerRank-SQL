/* p1 at (x1, y1) and p2 at (x2, y2), it is |x1 - x2| + |y1 - y2|.*/


select round( abs(min(lat_n) - max(lat_n)) + abs(min(long_w) - max(long_w)),4) 
from station;


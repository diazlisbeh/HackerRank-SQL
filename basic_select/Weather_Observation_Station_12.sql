select distinct city from station 
where substr(city,1,1) != all ('A','E','I','O','U') 
and substr(city,-1,1) != all ('a','e','i','o','u') ;

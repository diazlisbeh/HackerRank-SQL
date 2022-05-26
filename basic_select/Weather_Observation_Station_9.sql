SELECT distinct CITY FROM STATION  
WHERE 
  SUBSTR(CITY, 1,1) != 'A' 
  and SUBSTR(CITY, 1,1) != 'E' 
  and SUBSTR(CITY, 1,1) != 'I' 
  and SUBSTR(CITY, 1,1) != 'O' 
  and SUBSTR(CITY, 1,1) != 'U';

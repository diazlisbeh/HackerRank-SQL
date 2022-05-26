SELECT distinct CITY FROM STATION  
  WHERE SUBSTR(CITY, -1,1) != 'a' 
  and SUBSTR(CITY, -1,1) != 'e' 
  and SUBSTR(CITY, -1,1) != 'i' 
  and SUBSTR(CITY, -1,1) != 'o' 
  and SUBSTR(CITY, -1,1) != 'u'   ;

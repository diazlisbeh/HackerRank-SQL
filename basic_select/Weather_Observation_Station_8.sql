SELECT CITY FROM 
  (SELECT  CITY FROM STATION
    WHERE SUBSTR(CITY, -1,1)='a' 
      OR SUBSTR(CITY, -1,1)='e' 
      OR SUBSTR(CITY, -1,1)='i' 
      OR SUBSTR(CITY, -1,1)='o' 
      OR SUBSTR(CITY, -1,1)='u' )
WHERE 
  SUBSTR(CITY, 1,1)='A' 
  OR SUBSTR(CITY, 1,1)='E'  
  OR SUBSTR(CITY, 1,1)='I' 
  OR SUBSTR(CITY, 1,1)='O' 
  OR SUBSTR(CITY, 1,1)='U';

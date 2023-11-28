REM   Script: hw2 pt1
REM   part1 of hw2

BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World'); 
END; 

/

DECLARE 
     TODAY DATE:= SYSDATE; 
 
     
     
     
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World'); 
END; 

/

DECLARE 
     TODAY DATE:= SYSDATE; 
     TOMORROW DATE:= TODAY +1; 
     
     
     
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World'); 
END; 

/

DECLARE 
     TODAY DATE:= SYSDATE; 
     TOMORROW DATE:= TODAY +1; 
     
     
     
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE(TODAY); 
END; 

/

DECLARE 
     TODAY DATE:= SYSDATE; 
     TOMORROW DATE:= TODAY +1; 
     
     
     
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE(TODAY); 
DBMS_OUTPUT.PUT_LINE(TOMORROW); 
END; 

/

DECLARE 
     TODAY DATE:= SYSDATE; 
     TOMORROW TODAY%TYPE; 
     
     
     
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE(TODAY); 
DBMS_OUTPUT.PUT_LINE(TOMORROW); 
END; 

/

DECLARE 
     TODAY DATE:= SYSDATE; 
     TOMORROW TODAY%TYPE:= TODAY+1; 
     
     
     
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE(TODAY); 
DBMS_OUTPUT.PUT_LINE(TOMORROW); 
END; 

/

DECLARE 
     TODAY DATE:= SYSDATE; 
     TOMORROW TODAY%TYPE; 
     
    BEGIN 
        TOMORROW=TODAY+1; 
 
 DBMS_OUTPUT.PUT_LINE(TODAY); 
END; 

/

DECLARE 
     TODAY DATE; 
     TOMORROW TODAY%TYPE; 
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World');  
TODAY:=SYSDATE; 
TOMORROW=TODAY+1; 
 
 DBMS_OUTPUT.PUT_LINE(TODAY); 
END; 

/

DECLARE 
     TODAY DATE; 
     TOMORROW TODAY%TYPE; 
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World');  
TODAY:=SYSDATE; 
TOMORROW:=TODAY+1; 
 
 DBMS_OUTPUT.PUT_LINE(TODAY); 
END; 

/

DECLARE 
     TODAY DATE; 
     TOMORROW TODAY%TYPE; 
   my_date DATE; 
   v_last_day DATE; 
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World');  
TODAY:=SYSDATE; 
TOMORROW:=TODAY+1; 
my_date:=SYSDATE; 
DBMS_OUTPUT.PUT_LINE('Today\'s Date: ' || TO_CHAR(my_date, 'Month dd, yyyy')); 
 
 DBMS_OUTPUT.PUT_LINE(TODAY); 
END; 

/

DECLARE 
     TODAY DATE; 
     TOMORROW TODAY%TYPE; 
   my_date DATE; 
   v_last_day DATE; 
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World');  
TODAY:=SYSDATE; 
TOMORROW:=TODAY+1; 
my_date:=SYSDATE; 
DBMS_OUTPUT.PUT_LINE('Today' Date: ' || TO_CHAR(my_date, 'Month dd, yyyy')); 
 
 DBMS_OUTPUT.PUT_LINE(TODAY); 
END; 

/

DECLARE 
     TODAY DATE; 
     TOMORROW TODAY%TYPE; 
   my_date DATE; 
   v_last_day DATE; 
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World');  
TODAY:=SYSDATE; 
TOMORROW:=TODAY+1; 
my_date:=SYSDATE; 
DBMS_OUTPUT.PUT_LINE('Today Date: ' || TO_CHAR(my_date, 'Month dd, yyyy')); 
 
 DBMS_OUTPUT.PUT_LINE(TODAY); 
END; 

/

DECLARE 
     TODAY DATE; 
     TOMORROW TODAY%TYPE; 
   my_date DATE; 
   v_last_day DATE; 
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World');  
TODAY:=SYSDATE; 
TOMORROW:=TODAY+1; 
my_date:=SYSDATE; 
DBMS_OUTPUT.PUT_LINE('Today Date: ' || TO_CHAR(my_date,'Month dd, yyyy')); 
 
 DBMS_OUTPUT.PUT_LINE(TODAY); 
END; 

/

DECLARE 
     TODAY DATE; 
     TOMORROW TODAY%TYPE; 
   my_date DATE; 
   v_last_day DATE; 
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World');  
TODAY:=SYSDATE; 
 
TOMORROW:=TODAY+1; 
 
my_date:=SYSDATE; 
 
DBMS_OUTPUT.PUT_LINE('Today Date: ' || TO_CHAR(my_date,'Month dd, yyyy')); 
 
v_last_day := LAST_DAY(my_date); 
 
DBMS_OUTPUT.PUT_LINE('Last Day of the Month: ' || TO_CHAR(v_last_day, 'Month dd, yyyy')); 
 
 DBMS_OUTPUT.PUT_LINE(TODAY); 
END; 

/

DECLARE 
     TODAY DATE; 
     TOMORROW TODAY%TYPE; 
   my_date DATE; 
   v_last_day DATE; 
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World');  
TODAY:=SYSDATE; 
 
TOMORROW:=TODAY+1; 
 
my_date:=SYSDATE; 
 
DBMS_OUTPUT.PUT_LINE('Today Date: ' || TO_CHAR(my_date,'Month dd, yyyy')); 
 
v_last_day := LAST_DAY(my_date); 
 
DBMS_OUTPUT.PUT_LINE('Last Day of the Month: ' || TO_CHAR(v_last_day, 'Month dd, yyyy')); 
 
 
END; 

/

DECLARE 
     TODAY DATE; 
     TOMORROW TODAY%TYPE; 
   my_date DATE; 
   v_last_day DATE; 
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World');  
TODAY:=SYSDATE; 
 
TOMORROW:=TODAY+1; 
 
my_date:=SYSDATE; 
 
DBMS_OUTPUT.PUT_LINE('Todays Date: ' || TO_CHAR(my_date,'Month dd, yyyy')); 
 
v_last_day := LAST_DAY(my_date); 
 
DBMS_OUTPUT.PUT_LINE('Last Day of the Month: ' || TO_CHAR(v_last_day, 'Month dd, yyyy')); 
 
 
END; 

/

DECLARE 
   TODAY DATE; 
   TOMORROW TODAY%TYPE; 
   my_date DATE; 
   v_last_day DATE; 
   leap_date DATE; 
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World');  
TODAY:=SYSDATE; 
 
TOMORROW:=TODAY+1; 
 
my_date:=SYSDATE; 
 
DBMS_OUTPUT.PUT_LINE('Todays Date: ' || TO_CHAR(my_date,'Month dd, yyyy')); 
 
v_last_day := LAST_DAY(my_date); 
 
DBMS_OUTPUT.PUT_LINE('Last Day of the Month: ' || TO_CHAR(v_last_day, 'Month dd, yyyy')); 
 
leap_date := my_date + 45; 
 
 
END; 

/

DECLARE 
   TODAY DATE; 
   TOMORROW TODAY%TYPE; 
   my_date DATE; 
   v_last_day DATE; 
   leap_date DATE; 
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World');  
TODAY:=SYSDATE; 
 
TOMORROW:=TODAY+1; 
 
my_date:=SYSDATE; 
 
DBMS_OUTPUT.PUT_LINE('Todays Date: ' || TO_CHAR(my_date,'Month dd, yyyy')); 
 
v_last_day := LAST_DAY(my_date); 
 
DBMS_OUTPUT.PUT_LINE('Last Day of the Month: ' || TO_CHAR(v_last_day, 'Month dd, yyyy')); 
 
leap_date := my_date + 45; 
 
DBMS_OUTPUT.PUT_LINE('Date + 45 Days: ' || TO_CHAR(leap_date, 'Month dd, yyyy')); 
 
 
END; 

/

DECLARE 
   TODAY DATE; 
   TOMORROW TODAY%TYPE; 
   my_date DATE; 
   v_last_day DATE; 
   leap_date DATE; 
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World');  
TODAY:=SYSDATE; 
 
TOMORROW:=TODAY+1; 
 
my_date:=SYSDATE; 
 
DBMS_OUTPUT.PUT_LINE('Todays Date: ' || TO_CHAR(my_date,'Month dd, yyyy')); 
 
v_last_day := LAST_DAY(my_date); 
 
DBMS_OUTPUT.PUT_LINE('Last Day of the Month: ' || TO_CHAR(v_last_day, 'Month dd, yyyy')); 
 
leap_date := my_date + 45; 
 
DBMS_OUTPUT.PUT_LINE('Date + 45 Days: ' || TO_CHAR(leap_date, 'Month dd, yyyy')); 
 
DBMS_OUTPUT.PUT_LINE('Number of Months Between Today and Leap Date: ' || MONTHS_BETWEEN(leap_date, my_date)) 
 
 
END; 

/

DECLARE 
   TODAY DATE; 
   TOMORROW TODAY%TYPE; 
   my_date DATE; 
   v_last_day DATE; 
   leap_date DATE; 
     
    BEGIN 
 DBMS_OUTPUT.PUT_LINE('Hello World');  
TODAY:=SYSDATE; 
 
TOMORROW:=TODAY+1; 
 
my_date:=SYSDATE; 
 
DBMS_OUTPUT.PUT_LINE('Todays Date: ' || TO_CHAR(my_date,'Month dd, yyyy')); 
 
v_last_day := LAST_DAY(my_date); 
 
DBMS_OUTPUT.PUT_LINE('Last Day of the Month: ' || TO_CHAR(v_last_day, 'Month dd, yyyy')); 
 
leap_date := my_date + 45; 
 
DBMS_OUTPUT.PUT_LINE('Date + 45 Days: ' || TO_CHAR(leap_date, 'Month dd, yyyy')); 
 
DBMS_OUTPUT.PUT_LINE('Number of Months Between Today and Leap Date: ' || MONTHS_BETWEEN(leap_date, my_date)); 
 
 
END; 

/


REM   Script: hw2 pt2
REM   part2 of hw2

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

Create table countries ( 
    country_name VARCHAR2(50);

    median_age NUMBER(6,2); 


); 


INSERT INTO countries (country_name, median_age) VALUES ('jordan', 35);

INSERT INTO countries (country_name, median_age) VALUES ('italy', 46);

INSERT INTO countries (country_name, median_age) VALUES ('japan', 33);

INSERT INTO countries (country_name, median_age) VALUES ('germany', 55);

DECLARE 
    country_name countries.country_name%TYPE; 
    median_age countries.median_age%TYPE; 
BEGIN 
    SELECT country_name, median_age INTO country_name, median_age 
    FROM countries 
    WHERE country_name = 'Japan'; 
 
    DBMS_OUTPUT.PUT_LINE('The median age in ' || country_name || ' is ' || median_age || '.'); 
END;
/

Create table countries ( 
    country_name VARCHAR2(50);

    median_age NUMBER(6,2); 


INSERT INTO countries (country_name, median_age) VALUES ('jordan', 35);

INSERT INTO countries (country_name, median_age) VALUES ('italy', 46);

INSERT INTO countries (country_name, median_age) VALUES ('japan', 33);

INSERT INTO countries (country_name, median_age) VALUES ('germany', 55);

DECLARE 
    country_name countries.country_name%TYPE; 
    median_age countries.median_age%TYPE; 
BEGIN 
    SELECT country_name, median_age INTO country_name, median_age 
    FROM countries 
    WHERE country_name = 'Japan'; 
 
    DBMS_OUTPUT.PUT_LINE('The median age in ' || country_name || ' is ' || median_age || '.'); 
END;
/

Create table countries ( 
    country_name VARCHAR2(50);

    median_age NUMBER(6,2); 


) 


INSERT INTO countries (country_name, median_age) VALUES ('jordan', 35);

INSERT INTO countries (country_name, median_age) VALUES ('italy', 46);

INSERT INTO countries (country_name, median_age) VALUES ('japan', 33);

INSERT INTO countries (country_name, median_age) VALUES ('germany', 55);

DECLARE 
    country_name countries.country_name%TYPE; 
    median_age countries.median_age%TYPE; 
BEGIN 
    SELECT country_name, median_age INTO country_name, median_age 
    FROM countries 
    WHERE country_name = 'Japan'; 
 
    DBMS_OUTPUT.PUT_LINE('The median age in ' || country_name || ' is ' || median_age || '.'); 
END;
/

Create table countries ( 
    country_name VARCHAR2(50), 
    median_age NUMBER(6,2) 
);

INSERT INTO countries (country_name, median_age) VALUES ('jordan', 35);

INSERT INTO countries (country_name, median_age) VALUES ('italy', 46);

INSERT INTO countries (country_name, median_age) VALUES ('japan', 33);

INSERT INTO countries (country_name, median_age) VALUES ('germany', 55);

DECLARE 
    country_name countries.country_name%TYPE; 
    median_age countries.median_age%TYPE; 
BEGIN 
    SELECT country_name, median_age INTO country_name, median_age 
    FROM countries 
    WHERE country_name = 'Japan'; 
 
    DBMS_OUTPUT.PUT_LINE('The median age in ' || country_name || ' is ' || median_age || '.'); 
END;
/

Create table countries ( 
    country_name VARCHAR2(50), 
    median_age NUMBER(6,2) 
);

INSERT INTO countries (country_name, median_age) VALUES ('jordan', 35);

INSERT INTO countries (country_name, median_age) VALUES ('italy', 46);

INSERT INTO countries (country_name, median_age) VALUES ('japan', 33);

INSERT INTO countries (country_name, median_age) VALUES ('germany', 55);

DECLARE 
    country_name countries.country_name%TYPE; 
    median_age countries.median_age%TYPE; 
BEGIN 
    SELECT country_name, median_age INTO country_name, median_age 
    FROM countries 
    WHERE country_name = 'japan'; 
 
    DBMS_OUTPUT.PUT_LINE('The median age in ' || country_name || ' is ' || median_age || '.'); 
END;
/

Create table countries ( 
    country_name VARCHAR2(50), 
    median_age NUMBER(6,2) 
);

INSERT INTO countries (country_name, median_age) VALUES ('italy', 46);

INSERT INTO countries (country_name, median_age) VALUES ('japan', 33);

INSERT INTO countries (country_name, median_age) VALUES ('germany', 55);

DECLARE 
    country_name countries.country_name%TYPE; 
    median_age countries.median_age%TYPE; 
BEGIN 
    SELECT country_name, median_age INTO country_name, median_age 
    FROM countries 
    WHERE country_name = 'japan'; 
 
    DBMS_OUTPUT.PUT_LINE('The median age in ' || country_name || ' is ' || median_age || '.'); 
END;
/

Create table countries ( 
    country_name VARCHAR2(50), 
    median_age NUMBER(6,2) 
);

INSERT INTO countries (country_name, median_age) VALUES ('italy', 46);

INSERT INTO countries (country_name, median_age) VALUES ('japan', 33);

INSERT INTO countries (country_name, median_age) VALUES ('germany', 55);

DECLARE 
    country_name countries.country_name%TYPE; 
    median_age countries.median_age%TYPE; 
BEGIN 
    SELECT country_name, median_age INTO country_name, median_age 
    FROM countries 
    WHERE country_name = 'japan' AND ROWNUM=1; 
 
    DBMS_OUTPUT.PUT_LINE('The median age in ' || country_name || ' is ' || median_age || '.'); 
END;
/


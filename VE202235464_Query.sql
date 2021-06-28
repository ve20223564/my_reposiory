--SALES Table

--Select SALESMANID, Name from Sales;

--Select SALESMANID, NAME, CITY, COMMISION from Sales order by NAME ASC;

--Select SALESMANID, NAME, CITY, COMMISION from Sales Where CITY = 'Paris';

--Select SALESMANID, NAME, CITY, COMMISION from Sales Where CITY = 'Paris' or CITY = 'Rome';

--Select SALESMANID, NAME, CITY, COMMISION from Sales Where NAME like '%K%' or NAME like '%A%';

--Customer Table
SELECT 
--Select CUSTOMER_ID, CUSTOMERNAME, CITY, GRADE, SALESMAN_ID from Customer where GRADE = 200;

--Select CUSTOMER_ID, CUSTOMERNAME, CITY, GRADE, SALESMAN_ID from Customer where GRADE > 100;

--Select CUSTOMER_ID, CUSTOMERNAME, CITY, GRADE, SALESMAN_ID from Customer where CITY = 'New York' or GRADE > 100;

--Select distinct(EMP_LNAME) from EmployeeN;

--Select PRO_ID, PRO_NAME, to_number(PRO_PRICE), PRO_COM from Product where PRO_COM = 16 ;

Select PRO_NAME, PRO_PRICE from Product where PRO_PRICE in (Select min(PRO_PRICE) from Product);


Select ORDER_NO, PURC_AMT, ORD_DATE, CUSTOMER_ID, SALESMAN_ID from Odr where ORD_DATE <> ‘2012-09-10’and SALESMAN_ID = 505 and PURC_AMT <= 1000;

Select ORDER_NO, PURC_AMT, ORD_DATE, CUSTOMER_ID, SALESMAN_ID from Odr where ORD_DATE <> ‘2012-09-10’and SALESMAN_ID = 505 and PURC_AMT > 1000;



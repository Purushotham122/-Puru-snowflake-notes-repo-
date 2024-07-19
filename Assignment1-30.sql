show tables;
CREATE TABLE employees (
	employee_id INT,
	first_name VARCHAR (20),
	last_name VARCHAR (25),
	email VARCHAR (100),
	phone_number VARCHAR (20),
	hire_date date,
	job_id INT NOT NULL,
	salary DECIMAL (8, 2),
	manager_id INT,
	department_id INT);




INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (100,'Steven','King','steven.king@sqltutorial.org','515.123.4567','1987-06-17',4,24000.00,NULL,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (101,'Neena','Kochhar','neena.kochhar@sqltutorial.org','515.123.4568','1989-09-21',5,17000.00,100,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (102,'Lex','De Haan','lex.de haan@sqltutorial.org','515.123.4569','1993-01-13',5,17000.00,100,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (103,'Alexander','Hunold','alexander.hunold@sqltutorial.org','590.423.4567','1990-01-03',9,9000.00,102,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (104,'Bruce','Ernst','bruce.ernst@sqltutorial.org','590.423.4568','1991-05-21',9,6000.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (105,'David','Austin','david.austin@sqltutorial.org','590.423.4569','1997-06-25',9,4800.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (106,'Valli','Pataballa','valli.pataballa@sqltutorial.org','590.423.4560','1998-02-05',9,4800.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (107,'Diana','Lorentz','diana.lorentz@sqltutorial.org','590.423.5567','1999-02-07',9,4200.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (108,'Nancy','Greenberg','nancy.greenberg@sqltutorial.org','515.124.4569','1994-08-17',7,12000.00,101,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (109,'Daniel','Faviet','daniel.faviet@sqltutorial.org','515.124.4169','1994-08-16',6,9000.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (110,'John','Chen','john.chen@sqltutorial.org','515.124.4269','1997-09-28',6,8200.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (111,'Ismael','Sciarra','ismael.sciarra@sqltutorial.org','515.124.4369','1997-09-30',6,7700.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (112,'Jose Manuel','Urman','jose manuel.urman@sqltutorial.org','515.124.4469','1998-03-07',6,7800.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (113,'Luis','Popp','luis.popp@sqltutorial.org','515.124.4567','1999-12-07',6,6900.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (114,'Den','Raphaely','den.raphaely@sqltutorial.org','515.127.4561','1994-12-07',14,11000.00,100,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (115,'Alexander','Khoo','alexander.khoo@sqltutorial.org','515.127.4562','1995-05-18',13,3100.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (116,'Shelli','Baida','shelli.baida@sqltutorial.org','515.127.4563','1997-12-24',13,2900.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (117,'Sigal','Tobias','sigal.tobias@sqltutorial.org','515.127.4564','1997-07-24',13,2800.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (118,'Guy','Himuro','guy.himuro@sqltutorial.org','515.127.4565','1998-11-15',13,2600.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (119,'Karen','Colmenares','karen.colmenares@sqltutorial.org','515.127.4566','1999-08-10',13,2500.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (120,'Matthew','Weiss','matthew.weiss@sqltutorial.org','650.123.1234','1996-07-18',19,8000.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (121,'Adam','Fripp','adam.fripp@sqltutorial.org','650.123.2234','1997-04-10',19,8200.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (122,'Payam','Kaufling','payam.kaufling@sqltutorial.org','650.123.3234','1995-05-01',19,7900.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (123,'Shanta','Vollman','shanta.vollman@sqltutorial.org','650.123.4234','1997-10-10',19,6500.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (126,'Irene','Mikkilineni','irene.mikkilineni@sqltutorial.org','650.124.1224','1998-09-28',18,2700.00,120,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (145,'John','Russell','john.russell@sqltutorial.org',NULL,'1996-10-01',15,14000.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (146,'Karen','Partners','karen.partners@sqltutorial.org',NULL,'1997-01-05',15,13500.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (176,'Jonathon','Taylor','jonathon.taylor@sqltutorial.org',NULL,'1998-03-24',16,8600.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (177,'Jack','Livingston','jack.livingston@sqltutorial.org',NULL,'1998-04-23',16,8400.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (178,'Kimberely','Grant','kimberely.grant@sqltutorial.org',NULL,'1999-05-24',16,7000.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (179,'Charles','Johnson','charles.johnson@sqltutorial.org',NULL,'2000-01-04',16,6200.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (192,'Sarah','Bell','sarah.bell@sqltutorial.org','650.501.1876','1996-02-04',17,4000.00,123,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (193,'Britney','Everett','britney.everett@sqltutorial.org','650.501.2876','1997-03-03',17,3900.00,123,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (200,'Jennifer','Whalen','jennifer.whalen@sqltutorial.org','515.123.4444','1987-09-17',3,4400.00,101,1);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (201,'Michael','Hartstein','michael.hartstein@sqltutorial.org','515.123.5555','1996-02-17',10,13000.00,100,2);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (202,'Pat','Fay','pat.fay@sqltutorial.org','603.123.6666','1997-08-17',11,6000.00,201,2);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (203,'Susan','Mavris','susan.mavris@sqltutorial.org','515.123.7777','1994-06-07',8,6500.00,101,4);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (204,'Hermann','Baer','hermann.baer@sqltutorial.org','515.123.8888','1994-06-07',12,10000.00,101,7);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (205,'Shelley','Higgins','shelley.higgins@sqltutorial.org','515.123.8080','1994-06-07',2,12000.00,101,11);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (206,'William','Gietz','william.gietz@sqltutorial.org','515.123.8181','1994-06-07',1,8300.00,205,11);



create or replace table employee (emp_id int,emp_name varchar(20),job_name varchar(20),hire_date string,salary int,dep_id int, dep_name varchar(20));

 insert into employee values(68319,'KAYLING','PRESIDENT','1991-11-18',6000,1001,'FINANCE');
 
 
 insert into employee values(66928,'BLAZE','MANAGER','1991-05-01',2750,3001,'MARKETING');
  
  
  insert into employee values(67832,'CLARE','MANAGER','1991-06-09',2550,1001,'FINANCE');
  
  
  insert into employee values  (65646,'JONAS','MANAGER','1991-04-02',2957,2001,'AUDIT');
  
  
  insert into employee values(67858,'SCARLET','ANALYST','1997-04-19',3100,2001,'AUDIT');
  
  
  insert into employee values(69062,'FRANK','ANALYST','1991-12-03',3100,2001,'AUDIT');
  
  
  insert into employee values(63679,'SANDRINE','CLERK','1990-12-18',900,2001,'AUDIT');
  
  
  insert into employee values(64989,'ADELYN','SALESMAN','1991-02-20',400,3001,'MARKETING');

  
  insert into employee values(65271,'WADE','SALESMAN','1991-02-22',600,3001,'MARKETING');
  
  
  insert into employee values(66564,'MADDEN','SALESMAN','1991-09-28',1500,3001,'MARKETING');
  
  
  insert into employee values(68454,'TUCKER','SALESMAN','1991-09-08',1600,3001,'MARKETING');
  
  
  insert into employee values(68736,'ADNRES','CLERK','1997-05-23',1200,2001,'AUDIT');
  
  
  insert into employee values(69000,'JULIUS','CLERK','1991-12-03',1050,3001,'MARKETING');
  
  
  insert into employee values(69324,'MARKER','CLERK','1992-01-23',1400,1001,'FINANCE');



  CREATE or replace TABLE DEPARTMENT (DEPTNO CHAR(3),DEPtinfo VARCHAR(36));

insert into department values(201,'clerk'),(202,'salesman'),(203,'businessman'),(204,'analyst'),(205,'datascientist'),(206,'software');

select * from employees;






1) Display the
details of all employees 







2) Display the depart information from
department table 

select * from department;

 



3) Display the name and job for all the
employees 

select emp_name,job_name from employee;

 



4) Display the name and salary  for all the employees 

select emp_name,salary from employee;



 

5) Display the employee no and
totalsalary  for all the employees 

select emp_id,sum(salary) as "totalsalary" from employee group by emp_id;



 



6) Display the employee name and annual
salary for all employees. 


select emp_name,avg(salary) as "annualsalary" from employee group by emp_name;
 



7) Display the names of all the employees
who are working in depart number 3001. 

select emp_name from employee where dep_id=3001;

 



8) Display the names of all the employees
who are working as clerks and  drawing
a salary more than 3000. 

select *from employee;

select emp_name from employee where job_name = 'clerk' and salary > 3000;
   



9) Display the employee number and
name  who are earning comm. 

select emp_id,emp_name from employee where comm is  not null;

 



10) Display the employee number and
name  who do not earn any comm. 


select emp_id,emp_name from employee where comm  is null;

 



11) Display the names of employees who
are working as clerks, salesman or 
analyst and drawing a salary more than 3000. 

select emp_name from employee where job_name='clerk' or job_name='salesman' or job_name='analyst' and salary > 3000;





12) Display the names of the employees
who are working in the company for  the
past 5 years; 


select emp_name from employee where sysdate to_varchar hire_date > 5;





13) Display the list of employees who
have joined the company before 
30-JUN-90 or after 31-DEC-90. 

select emp_name from employee where hire_date < '30-06-1990' or hire_date > '31-12-1990';





14) Display current Date. 


select current_date();
 



15) Display the list of all users in your
database (use catalog table). 


show users;
 



16) Display the names of all tables from
current user; 

show name from tab;

 



17) Display the name of the current
user. 

select current_user()

 



18) Display the names of employees
working in depart number 10 or 20 or 40 
or employees working as CLERKS,SALESMAN or ANALYST. 

select *from employee;
select emp_name from employee where dep_id in (1001,2001,3001) or job_name in ('clerk','salesman','analyst');




19) Display the names of employees whose
name starts with alaphabet S. 


select emp_name from employee where emp_name like'S%'
 


20) Display the Employee names for
employees whose name ends with alaphabet S. 


select emp_name from employee where emp_name like'%S'

 



21) Display the names of employees whose
names have second alphabet A in  their
names. 



select emp_name from employee where emp_name like'_A%'




22) select the names of the employee
whose names is exactly five characters 
in length. 


select emp_name from employee where length(emp_name) = 5





 



23) Display the names of the employee who
are not working as MANAGERS. 


select emp_name from employee where job_name != 'manager'





24) Display the names of the employee who
are not working as SALESMAN OR  CLERK
OR ANALYST. 


select emp_name from employee where job_name not in ('salesman','clerk','analyst')





25) Display all rows from emp table.The
system should wait after every  screen
full of informaction. 


select all rows from employee;




26) Display the total number of employee
working in the company. 

select count(*) from employee;





27) Display the total salary beiging paid
to all employees. 

select sum(salary) from employee;





28) Display the maximum salary from emp
table. 

select max(salary) from employees;





29) Display the minimum salary from emp
table. 

select min(salary) from employees;





30) Display the average salary from emp
table.


select avg(salary) from employees;



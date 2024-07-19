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


select *from employee;

31) Display the
maximum salary being paid to CLERK. 


select max(salary) from employee where job_name = 'clerk'




32) Display the maximum salary being paid
to depart number 20. 

select max(salary) from employee where dep_id = 2001;





33) Display the minimum salary being paid
to any SALESMAN. 

select min(salary) from employee where job_name = 'salesman'





34) Display the average salary drawn by
MANAGERS. 

select avg(salary) from employee where job_name='manager'





35) Display the total salary drawn by
ANALYST working in depart number 40. 

select sum(salary) from employee where dep_id=40;





36) Display the names of the employee in
order of salary i.e the name of  the
employee earning lowest salary should appear first. 


select emp_name,salary from employee  order by salary;




37) Display the names of the employee in
descending order of salary. 

select emp_name,salary from employee order by salary desc





38) Display the names of the employee in
order of employee name. 

select emp_name from employee order by emp_name;





39) Display empno,ename,deptno,sal sort
the output first base on name and 
within name by deptno and with in deptno by sal. 


select emp_id,emp_name,dep_id,salary from employee order by emp_name,dep_id,salary;

select *from employee

40) Display the name of the employee
along with their annual salary(sal*12).The name of the employee earning
highest annual salary should apper first. 

select emp_name,salary*12 as annualsalary from employee order by annualsalary desc;





41) Display name,salary,hra,pf,da,total
salary for each employee. The  output
should be in the order of total salary,hra 15% of salary,da 10% of salary,pf
5%  salary,total salary will
be(salary+hra+da)-pf. 







42) Display depart numbers and total
number of employees working in each 
department. 

select dep_id,count(*) from employee group by dep_id;




43) Display the various jobs and total
number of employees within each job 
group. 

select * from employee;
select job_name,count(*) from employee group by job_name;




44) Display the depart numbers and total
salary for each department. 

select dep_id,sum(salary) from employee group by dep_id;





45) Display the depart numbers and max
salary for each department. 

select dep_id,max(salary) from employee group by dep_id;





46) Display the various jobs and total
salary for each job 


select job_name,sum(salary) from employee group by job_name;
 



47) Display the various jobs and total
salary for each job 


select job_name,sum(salary) from employee group by job_name;

 



48) Display the depart numbers with more
than three employees in each dept. 

select dep_id,count(*) from employee group by dep_id having count(*) > 3

 



49) Display the various jobs along with
total salary for each of the jobs 
Where total salary is greater than 40000. 


select Job_name,sum(salary) from employee group by job_name having sum(salary) > 40000;




50) Display the various jobs along with
total number of employees in each  job.
The output should contain only those jobs with more than three
employees. 


select job_name,count(*) from employee group by job_name having count(*) > 3




51) Display the name of the employee who
earns highest salary. 


select emp_name from employee where salary = (select max(salary) from employee);
 



52) Display the employee number and name
for employee working as clerk and 
earning highest salary among clerks. 

select emp_id,emp_name from employee where job_name='clerk' and salary > (select max(salary) from employee where job_name='clerk')

select *from employee



53) Display the names of salesman who
earns a salary more than the highest 
salary of any clerk. 

select emp_name from employee where job_name = 'salesman' and salary > (select salary from employee where job_name='clerk')





54) Display the names of clerks who earn
a salary more than the lowest 
Salary  of any salesman. 

select * from employee where job_name = 'clerk'  and salary < ((select salary from employee where job_name = 'clerk') > (select salary from employee where job_name='salesman')  )





Display the names of employees who earn a
salary more than that of  Jones or that
of salary Grether than   that of
scott. 


select emp_name from employee where salary < (select salary from employee where emp_name='jones') and sal > (select salary from employee where emp_name='scott');




55) Display the names of the employees
who earn highest salary in their 
respective departments. 


select * from employee where salary in (select max(salary) from employee group by dep_name);





56) Display the names of the employees
who earn highest salaries in their 
respective job groups. 

select * from employee where salary in (select max(salary) from employee group by job_name);





57) Display the employee names who are
working in accounting department. 

select emp_name from employee where dep_name='accountant';





58) Display the employee names who are
working in Chicago. 

select emp_name from employee where city='chicago';

select *from employee;



59) Display the Job groups having total
salary greater than the maximum  salary
for managers. 


select max(salary) from employee where job_name='manager';




60) Display the names of employees from
department number 10 with salary 
grether than that of any employee working in other department.


select emp_name from employee where dep_id=10 and salary > any(select salary from employee where employee.dep_id!=dep_id);
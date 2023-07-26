# Assignment 4


create database assignment4;
Create table EMP (
EMPNO	NUMERIC(4)        Primary key,
ENAME	VARCHAR(20)     NOT NULL,
JOB	CHAR(10),
MGR	NUMERIC(4),
HIREDATE	DATETIME,
SAL	NUMERIC(9,2),
COMM	NUMERIC(7,2),
DEPTNO	NUMERIC(2) );


Create table DEPT (
 DEPTNO  	numeric(2)        Primary key ,
 DNAME 	 VARCHAR(20)  NOT NULL,
 LOC    	 VARCHAR(10));

insert into emp (EMPNO, ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values
(7369,	'SMITH',	'CLERK',	7902,	'1980-12-17',	800,	20);

insert into emp (EMPNO, ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values
(7566,	'JONES',	'MANAGER',	7839,	'1981-04-02',	2975,		20),
(7698,	'BLAKE',	'MANAGER',	7839,	'1981-05-01',	2850,		30),
(7782,	'CLARK',	'MANAGER',	7839,	'1981-06-09',	2450,		10),
(7788,	'SCOTT',	'ANALYST',	7566,	'1987-04-19',	3000,		20),
(7876,	'ADAMS'	,'CLERK',	7788,	'1987-05-23',	1100,		20),
(7900,	'JAMES',	'CLERK',	7698,	'1981-12-03',	950,		30),
(7902,	'FORD',	'ANALYST',	7566,	'1981-12-03',	3000,		20),
(7934,	'MILLER',	'CLERK',	7782,	'1982-01-23',	1300,		10) ;


insert into emp (EMPNO, ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values
(76,	'JONES',	'MANAGER',	7839,	'1981-04-02',	2975,		20),
(77,	'BLAKE',	'MANAGER',	7839,	'1981-05-01',	2850,		30),
(68,	'CLARK',	'MANAGER',	7839,	'1981-06-09',	2450,		10),
(79,	'SCOTT',	'ANALYST',	7566,	'1987-04-19',	3000,		20),
(80,	'ADAMS'	,'CLERK',	7788,	'1987-05-23',	1100,		20),
(81,	'JAMES',	'CLERK',	7698,	'1981-12-03',	950,		30),
(82,	'FORD',	'ANALYST',	7566,	'1981-12-03',	3000,		20),
(83,	'MILLER',	'CLERK',	7782,	'1982-01-23',	1300,		10) ;


insert into emp (EMPNO, ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values
(90,	'JONES',	'MANAGER',	7839,	'1981-04-02',	2975,		20),
(91,	'BLAKE',	'MANAGER',	7839,	'1981-05-01',	2850,		30),
(92,	'CLARK',	'MANAGER',	7839,	'1981-06-09',	2450,		10),
(93,	'SCOTT',	'ANALYST',	7566,	'1987-04-19',	3000,		20),
(94,	'ADAMS'	,'CLERK',	7788,	'1987-05-23',	1100,		20),
(95,	'JAMES',	'CLERK',	7698,	'1981-12-03',	950,		30),
(96,	'FORD',	'ANALYST',	7566,	'1981-12-03',	3000,		20),
(97,	'MILLER',	'CLERK',	7782,	'1982-01-23',	1300,		10) ;

insert into emp (EMPNO, ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values
(40,	'JONES',	'MANAGER',	7839,	'1981-04-02',	2975,		20),
(41,	'BLAKE',	'MANAGER',	7839,	'1981-05-01',	2850,		30),
(42,	'CLARK',	'MANAGER',	7839,	'1981-06-09',	2450,		10),
(43,	'SCOTT',	'ANALYST',	7566,	'1987-04-19',	3000,		20),
(44,	'ADAMS'	,'CLERK',	7788,	'1987-05-23',	1100,		20),
(45,	'JAMES',	'CLERK',	7698,	'1981-12-03',	950,		30),
(46,	'FORD',	'ANALYST',	7566,	'1981-12-03',	3000,		20),
(47,	'MILLER',	'CLERK',	7782,	'1982-01-23',	1300,		10) ;

insert into emp (EMPNO, ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values
(40,	'JONES',	'MANAGER',	7839,	'1981-04-02',	2975,		20),
(41,	'BLAKE',	'MANAGER',	7839,	'1981-05-01',	2850,		30),
(42,	'CLARK',	'MANAGER',	7839,	'1981-06-09',	2450,		10),
(43,	'SCOTT',	'ANALYST',	7566,	'1987-04-19',	3000,		20),
(44,	'ADAMS'	,'CLERK',	7788,	'1987-05-23',	1100,		20),
(45,	'JAMES',	'CLERK',	7698,	'1981-12-03',	950,		30),
(46,	'FORD',	'ANALYST',	7566,	'1981-12-03',	3000,		20),
(47,	'MILLER',	'CLERK',	7782,	'1982-01-23',	1300,		10) ;

insert into emp (EMPNO, ENAME,JOB,MGR,HIREDATE,SAL,DEPTNO) values
(30,	'JONES',	'MANAGER',	7839,	'1981-04-02',	2975,		20),
(31,	'BLAKE',	'MANAGER',	7839,	'1981-05-01',	2850,		30),
(32,	'CLARK',	'MANAGER',	7839,	'1981-06-09',	2450,		10),
(33,	'SCOTT',	'ANALYST',	7566,	'1987-04-19',	3000,		20),
(34,	'ADAMS'	,'CLERK',	7788,	'1987-05-23',	1100,		20),
(35,	'JAMES',	'CLERK',	7698,	'1981-12-03',	950,		30),
(36,	'FORD',	'ANALYST',	7566,	'1981-12-03',	3000,		20),
(37,	'MILLER',	'CLERK',	7782,	'1982-01-23',	1300,		10) ;

select * from emp;




insert into emp (EMPNO, ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values
(7499,	'ALLEN',	'SALESMAN',	7698,	'1981-02-20',	1600,	300,	30),
(7521,	'WARD',	'SALESMAN',	7698,	'1981-02-22',	1250,	500,	30) ,
(7654,	'MARTIN'	,'SALESMAN',	7698,	'1981-09-28',	1250,	1400,	30),
(7844,	'TURNER'	,'SALESMAN',	7698,	'1981-09-08',	1500,	0,	30);


insert into emp values
(1000,	'Surendra'	,'PRESIDENT',NULL ,'1981-11-17',	5000,	NULL,	10);

select * from emp;
desc dept;
alter table dept add column loc varchar(10);
insert into dept ( DEPTNO, 	DNAME, LOC) values
      ( 10,	'ACCOUNTING'	, 'NEW_YORK'),
       (20,	'RESEARCH'	,'DALLAS'),
      ( 30,	'SALES' 	,'CHICAGO'),
      ( 40,	'OPERATIONS'	, 'BOSTON');
      
      select ename, sal, deptno from emp where deptno = 20;

      select ename, job, sal from emp where job = 'manager';
      
       select ename, job, sal from emp where job <> 'manager';
       #         OR
        select ename, job, sal from emp where not job = 'manager';
       
select * from emp where hiredate between '1981-03-01' and '1983-06-01';

select ename, hiredate from emp where hiredate like '1981%'  ;
#  OR
select ename, hiredate from emp where hiredate between '1981-01-01' and '1981-12-31';

# PATTERN '1981%' 

select ename from emp where ename like 's%' ;		#  1. % ---- any number of chars	2. _ ---- only 1 char

select ename from emp where ename like 's_______' ;


select ename from emp where deptno =20 or deptno = 30  ;

select * from dept;
 select ename, job, sal from emp where job = 'clerk' or job= 'salesman';
 
 select ename, job, sal from emp where job = 'manager' and sal > 2000 ;
 
  select * from emp;
 desc emp;
 select ename,deptno from emp where deptno=30 order by sal desc ;
 
 select sum(sal) as total_sal from emp ;
 
 select avg(sal) as avg_sal from emp where deptno=30 ; 
 
  select ename, min(sal) as min_sal from emp where deptno=20 ; 
  
    select ename,max(hiredate) as latestEmp from emp ; 
    
    select count(ename) from emp where deptno=10;
    
     select ename,min(hiredate) as OldEmp from emp ; 
     
     select sum(sal) as total_sal from emp where not job = 'manager';
     
     select max(sal)  from emp  group by deptno;
     
     select Job, avg(Sal), count(*) from EMP group by Job having count(*) > 2;   
   
     select count(job) from emp group by job having count(job)>2;
     #alter DDL  update cmd DML
     
     update emp set sal= 2000, job='abc', deptno=5 where empno=7566;	# update the complete record where empid=7788
     
     select * from emp;
      update emp set sal= 12000, job='abcd', deptno=15 where ename= 'SCOTT';
      
      delete from emp where ename= 'scott';	# delete record of employee scott
      
      select * from v;
      drop table v;
      
      create table new_my as select * from emp;
      
      select * from new_my;
      drop table new_my;
      desc customers;
      desc emp;
      
      select * from customers;
      select * from emp;      
            select * from orders;
      desc orders;
      alter table customers modify address varchar(10);
      
      
      # two tables emp , new		/ Union of all records in both tables
      
      select ename,sal from emp  union select name, salary from customers;		# union of names and salaries of emp and customers table
      
            select ename,sal from emp  union all select name, salary from customers;		
            
            #joins
            
        #    1	inner join / join 		Common records
         #   2	left (outer) join
         #   3	right (outer) join
         #   4	Full (outer) join
         
         #cartesian join /cross join and self join
            
            select name, salary,order_date from customers inner join orders ON orders.cust_id = customers.id;	#inner join or join
            
          
          
           # (12, 5)		(3,3)	= 36,
            
            select customers.id, orders.order_date, customers.salary from customers, orders ;	# cartisian join or cross join		(A X B)
            
            select customers.id, orders.order_date, customers.salary from customers, orders where customers.id= orders.cust_id;      
            
            
            
            select name, salary,order_date from customers left join orders ON orders.cust_id = customers.id;	#left join
            
            
            
            
             select name, salary,order_date from customers right join orders ON orders.cust_id = customers.id;	#rightt join
             
                select name, salary, order_date from customers full join orders ON orders.cust_id = customers.id ;	#full join
                
                
                
                              #  ...............................................
                              

                
                select count(*) from emp group by deptno having deptno=10;		# Query 18
                
                  select count(*) from emp group by job having job = 'clerk' ;	
                
                select deptno, sum(sal) from emp group by job having job <> 'salesman' and sum(sal) >8500; # Query 19
                
                # group by with having, cartesian product (taking out data from multiple tables)
                
                select avg(sal) from emp where deptno=30 group by deptno;	#q15
                
                select ename,sal from emp where deptno=30  order by sal desc;    #q13
                select * from emp;
                select ename, max(sal) from emp group by deptno having max(sal);    #q23
                select avg(sal) from emp where deptno=30;	#q15
                select avg(sal) from emp where job='clerk';	 #q25
                
                select job, avg(sal) from emp group by job having count(job) >2;		# Query 22

                 Select count(distinct job) from emp;		

                Select count(distinct address) from customers;			# count Distinct keyword (remove duplicate rows)
                
			Select distinct address from customers;						# distinct states
            
            select * from emp where ename= 'KING';
            
            select * from emp where comm IS NULL;						# rows with NULL value in a particular column
            
             select * from emp where mgr IS NULL;	
DESC emp;
alter table emp alter column empno drop primary key;
                            
            select * from emp where comm IS NOT NULL;					# rows with NON NULL value in a particular column
            
            select avg(sal) from emp group by job having job= 'clerk';
            
            desc new_my;
            
            alter table new_my rename column job to sales;			# Query 30
            
                alter table new_my rename column sales to designation;	
                
                select sum(sal) from emp where hiredate like '1981%' ;
                or
			select sal from emp group by hiredate having hiredate between '1981-01-01' and '1981-12-31' ;
           desc emp;
           desc dept;
           alter table emp add constraint foreign key (deptno) references dept (deptno);
            
            delete from emp where ename='scott'; # q29
            
            select job,sum(sal) from emp group by job;
            select * from emp;
            Update emp set sal= 1000 where EName='Smith';
            delete from emp where ename='Smith';
            select sum(sal) as total_sal from emp;
            
            select ename from emp where sal in (select min(sal) from emp);
            
            select sal, (sal+sal* 0.15) as new_sal from emp;




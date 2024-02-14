-- create database company
-- use company
-- create table jobs( job_id int, job_title varchar(30), min_salary int, max_salary int, primary key (job_id))
-- create table regions( region_id int, region_name varchar(50), primary key(region_id)) 
-- create table employees(employee_id int, first_name varchar(15), last_name varchar(15), email varchar(30), phone_number varchar(11), job_id int,hire_date date,  salary int, manager_id int, department_id int, primary key(employee_id), foreign key(department_id) references departments(department_id))   
-- create table departments(department_id int, department_name varchar(30), location_id int, primary key(department_id))
-- create table dependents( dependent_id int, first_name varchar(15), last_name varchar(15), relationship varchar(20), employee_id int, primary key(dependent_id), foreign key (employee_id) references employees(employee_id))
-- create table countries(country_id int, country_name varchar(20), region_id int, primary key(country_id), foreign key(region_id) references regions(region_id))
-- create table locations( location_id int, street_address varchar(75), postal_code int, city varchar(20), state_province varchar(30), country_id int, primary key(location_id), foreign key(country_id) references countries(country_id))
-- alter table departments rename to dept
-- alter table employees add constraint fkm foreign key (manager_id) references employees(employee_id)
-- alter table employees modify column salary smallint 
-- alter table employees add column commission int
-- INSERT INTO regions(region_id,region_name) VALUES (1,'Europe');
-- INSERT INTO regions(region_id,region_name) VALUES (2,'Americas');
-- INSERT INTO regions(region_id,region_name)VALUES (3,'Asia');
-- INSERT INTO regions(region_id,region_name) VALUES (4,'Middle East and Africa');
-- INSERT INTO countries(country_id,country_name,region_id) VALUES
-- ('AR','Argentina',2);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('AU','Australia',3);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('BE','Belgium',1);
-- INSERT INTO countries(country_id,country_name,region_id) VALUES
-- ('BR','Brazil',2);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('CA','Canada',2);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('CH','Switzerland',1);
-- INSERT INTO countries(country_id,country_name,region_id) VALUES
-- ('CN','China',3);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('DE','Germany',1);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('DK','Denmark',1);
-- INSERT INTO countries(country_id,country_name,region_id) VALUES
-- ('EG','Egypt',4);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('FR','France',1);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('HK','HongKong',3);
-- INSERT INTO countries(country_id,country_name,region_id) VALUES
-- ('IL','Israel',4);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('IN','India',3);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('IT','Italy',1);
-- INSERT INTO countries(country_id,country_name,region_id) VALUES
-- ('JP','Japan',3);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('KW','Kuwait',4);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('MX','Mexico',2);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('NG','Nigeria',4);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('NL','Netherlands',1);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('SG','Singapore',3);
-- INSERT INTO countries(country_id,country_name,region_id)
-- VALUES ('UK','United Kingdom',1);
-- INSERT INTO countries(country_id,country_name,region_id) VALUES('ZM','Zambia',4);
-- INSERT INTO countries(country_id,country_name,region_id) VALUES ('ZW','Zimbabwe',4);
-- INSERT INTO countries(country_id,country_name,region_id) VALUES ('US','United States of America',2);
-- INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1400,'2014 Jabberwocky Rd','26192','Southlake','Texas','US');
-- INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1500,'2011 Interiors Blvd','99236','South SanFrancisco','California','US');
-- INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1700,'2004 Charade Rd','98199','Seattle','Washington','US');
-- INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1800,'147 Spadina Ave','48217','Toronto','Ontario','CA');
-- INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2400,'8204 Arthur St',NULL,'London',NULL,'UK');
-- INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2500,'Magdalen Centre, The Oxford Science Park','OX99ZB','Oxford','Oxford','UK');
-- INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2700,'Schwanthalerstr. 7031','80925','Munich','Bavaria','DE');
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES
-- (1,'Public Accountant',4200.00,9000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary)
-- VALUES (2,'Accounting Manager',8200.00,16000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary)
-- VALUES (3,'Administration Assistant',3000.00,6000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary)
-- VALUES (4,'President',20000.00,40000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary)
-- VALUES (5,'Administration Vice President',15000.00,30000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary)
-- VALUES (6,'Accountant',4200.00,9000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES
-- (7,'Finance Manager',8200.00,16000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES
-- (8,'Human Resources Representative',4000.00,9000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary)
-- VALUES (9,'Programmer',4000.00,10000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary)
-- VALUES (10,'Marketing Manager',9000.00,15000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary)
-- VALUES (11,'Marketing Representative',4000.00,9000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES
-- (12,'PR Representative',4500.00,10500.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary)
-- VALUES (13,'Purchasing Clerk',2500.00,5500.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary)
-- VALUES (14,'Purchasing Manager',8000.00,15000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES
-- (15,'Sales Manager',10000.00,20000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES
-- (16,'Sales Representative',6000.00,12000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary)
-- VALUES (17,'Shipping Clerk',2500.00,5500.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES
-- (18,'Stock Clerk',2000.00,5000.00);
-- INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES
-- (19,'Stock Manager',5500.00,8500.00);
INSERT INTO
dept(department_id,department_name,location_id) VALUES
(1,'Administration',1700);
INSERT INTO
dept(department_id,department_name,location_id) VALUES
(2,'Marketing',1800);
INSERT INTO
dept(department_id,department_name,location_id) VALUES
(3,'Purchasing',1700);
INSERT INTO
dept(department_id,department_name,location_id) VALUES
(4,'HR',2400);
INSERT INTO
dept(department_id,department_name,location_id) VALUES
(5,'Shipping',1500);
INSERT INTO
dept(department_id,department_name,location_id) VALUES
(6,'IT',1400);
INSERT INTO
dept(department_id,department_name,location_id) VALUES
(7,'Public Relations',2700);
INSERT INTO
dept(department_id,department_name,location_id) VALUES
(8,'Sales',2500);
INSERT INTO
dept(department_id,department_name,location_id) VALUES
(9,'Executive',1700);
INSERT INTO
dept(department_id,department_name,location_id) VALUES
(10,'Finance',1700);
INSERT INTO
dept(department_id,department_name,location_id) VALUES
(11,'Accounting',1700);

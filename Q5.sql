use db;
create table Department(
Dept_name varchar(20),
Building varchar(20),
Budget numeric(10)
);
insert into Department
(Dept_name,Building,Budget)
values
('Biology','Watson',90000),
('Comp.Sci.','Taylor',100000),
('Elec. Eng.','Taylor',85000),
('Finance','Painter',120000),
('History','Painter',50000),
('Music','Packard',80000),
('Physics','Watson',70000);

select * from Department;


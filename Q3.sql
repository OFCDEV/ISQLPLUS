create database db;
use db;
create table Course(
Course_ID varchar(10),
Title varchar(30),
Dept_name varchar(20),
Credits numeric(2)
);

insert into Course(Course_ID,Title,Dept_name,Credits)
values
('BIO-101','Intro to Biology','Biology',4),
('BIO-301','Genetics','Biology',4),
('BIO-399','Computational Biology','Biology',3),
('CS-101','Intro to Computational Science','Comp. Sci.',4),
('CS-190','Game Design','Comp.Sci',4),
('CS-315','Robotics','Comp. Sci.',3),
('CS-319','Image Processing','Comp.Sci.',3),
('CS_347','Database System Concepts','Comp. Sci.',3),
('EE-181','Intro. to Digital Systems','ELec. Eng.',3),
('FIN-201','Investment Banking','Finance',3),
('HIS-351','World History','History',3),
('MU-199','Music Video Production','Music',3),
('PHY-101','Physical Principles','Physics',4);

select * from Course;



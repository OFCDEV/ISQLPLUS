use db;
create table Teaches(ID numeric(5),Course_ID varchar(10),Sec_ID numeric(2),Semester varchar(10),year numeric(4));
insert into Teaches
(ID,Course_ID,Sec_ID,Semester,Year)
values
(10101, 'CS-101', 1, 'Fall', 2009),
(10101, 'CS-315', 1, 'Spring', 2010),
(10101, 'CS-347', 1, 'Fall', 2009),
(12121, 'FIN-201', 1, 'Spring', 2010),
(15151, 'MU-199', 1, 'Spring', 2010),
(22222, 'PHY-101', 1, 'Fall', 2009),
(32343, 'HIS-351', 1, 'Spring', 2010),
(45565, 'CS-101', 1, 'Spring', 2010),
(45565, 'CS-319', 1, 'Spring', 2010),
(76766, 'BIO-101', 1, 'Summer', 2009),
(76766, 'BIO-301', 1, 'Summer', 2010),
(83821, 'CS-190', 1, 'Spring', 2009),
(83821, 'CS-190', 2, 'Spring', 2009),
(83821, 'CS-319', 2, 'Spring', 2010),
(98345, 'EE-181', 1, 'Spring', 2009);

select * from Teaches;



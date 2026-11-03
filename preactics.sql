create database colleges;
use colleges;
create table 
student(student_Id int primary key, student_Name varchar(150), student_Age int, student_City varchar(200));
insert student values(101,'Ram kumar',17,'Dlehi'),
(102,'Sonu kumar',20,'Patna'),
(103,'Vikash kumar',17,'Noida'),
(104,'Rahul Kumar',21,'Heryana'),
(105,'Deepak kumar',22,'Bihar'),
(106,'Pinki kumari',17,'Dlehi'),
(107,'Suraj kumar',21,'Dlehi'),
(108,'Radha kumari',17,'Gurugram'),
(109,'Rathod kumar',17,'Dlehi');
select *from student;
select student_Name  from student where student_Age>18;
select student_Id,student_Name from student where student_City ='Patna';
select student_Id,student_name from student where student_Age between 18 and 22;
select Student_Id,Student_name from student  where student_name like 'S%';
select Student_id,Student_name from student where student_City <>'Dlehi';
select student_id, student_name from student Order by Student_age desc;
select student_city, count(*) as totalstu from student group by student_city;
select  avg(student_city) from student;
update student set student_city = 'kollkata' where student_id =109 select *from student where student_id =109;
delete from student  where student_id =105;
select *from student select student_city, count(*)  as total from student group by student_City having count(*)>1;
select TRIM('   Hello World   ') AS Result;
select Student_name from student where student_name like'R%';


-- SELECT * FROM college.user_details;
-- select first_name,count(*) from college.user_details where	 first_name = 'brooks';
-- select gender,count(*) from college.user_details where gender= "male";
-- select gender,count(*) from college.user_details where gender= "female";
-- select first_name from college.user_details where gender= "male";
-- select first_name,last_name from college.user_details where gender= "male";
-- select username from college.user_details where gender= "female";
-- select gender from college.user_details order by gender desc;
-- select * from 

-- create table user_details_1 as select * from college.user_details;

-- select * from user_details_1;
-- ALTER TABLE college.user_details DROP COLUMN user_id;  
-- desc user_details;
-- create table user_details1 select * from user_details;
-- select * from user_details1 limit 10; 

-- alter table user_details1 drop column user_id;
-- ALTER TABLE user_details_1 DROP COLUMN user_id;


-- insert into college.user_details select null username, first_name, last_name,gender, password, status from user_details_1;
-- select count(*) from college.user_details

-- select * from college.user_details
-- SELECT count(*) from college.user_details where first_name;
-- SELECT count(*) from college.user_details where first_name = "john";
-- select first_name,count(*) from college.user_details where first_name = john;
-- select first_name,count(*) from college.user_details where first_name = "john" and last_name = "paul";

-- create index last2_nameindex on college.user_details(last_name);
-- create index last3_nameindex on college.user_details(first_name);
-- SELECT count(*) from college.user_details where last_name = "john";
-- SELECT count(*) from college.user_details where last_name = "john";


-- create table student_marks(id int primary key auto_increment,st_name varchar(200),sub_name varchar(200),marks int);
-- insert into student_marks values(1,'a','tamil',80);
-- insert into student_marks values(2,'a','engllish',80);
-- insert into student_marks values(3,'b','tamil',75);
-- insert into student_marks values(4,'b','english',82);
-- insert into student_marks values(5,'c','engllish',60);
-- insert into student_marks values(6,'c','tamil',90);
-- insert into student_marks values(7,'a','maths',85);
-- insert into student_marks values(8,'c','maths',90);
-- insert into student_marks values(9,'a','science',80);
-- insert into student_marks values(10,'b','maths',70);
-- insert into student_marks values(11,'b','social',95);
-- insert into student_marks values(12,'b','science',100);
-- insert into student_marks values(13,'c','science',90);
-- insert into student_marks values(14,'a','social',100);
-- insert into student_marks values(15,'c','social',80);
-- select * from student_marks
-- select sub_name,max(marks) from student_marks group by sub_name;
-- select st_name,sum(marks) from student_marks group by st_name;
-- select st_name,sub_name,sum(marks) from student_marks group by st_name,sub_name;
-- select st_name,sub_name,max(marks) from student_marks group by st_name;
-- select st_name,max(marks) from student_marks group by st_name;
-- select * from tbl_name;
-- select sub_name from student_marks join tbl_name on st_name=st_name and max(marks)=marks;
-- select st_name,sub_name,max(marks) from student_marks group by sub_name;




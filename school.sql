-- create database School;
-- use school;
-- create table student(id int primary key,st_name varchar(200),DOB Int);
-- insert into student values(1,'vengadesh',2001)
-- insert into student values(2,'arun',2002)
-- insert into student values(3,'vijay',1999)
-- insert into student values(4,'dhanush',2001)
-- insert into student values(5,'vikram',2001)
-- insert into student values(6,'karthi',2000)
-- insert into student values(7,'deva',2000)
-- ALTER TABLE student RENAME COLUMN dob TO yob;
-- create table subject(id int primary key,sub_name varchar(200));
-- insert into subject values(1,'tamil')
-- insert into subject values(2,'english')
-- insert into subject values(3,'maths')
-- insert into subject values(4,'science')
-- insert into subject values(5,'social')

-- create table teacher(id int primary key,tchr_name varchar(200));
 -- insert into teacher values(1,'malar teacher')
 -- insert into teacher values(2,'kalyani teacher')
 -- insert into teacher values(3,'geetha miss')


-- create table class(id int primary key,cls_name varchar(200));
-- insert into class values(1,'VI')
-- insert into class values(2,'VII')
-- insert into class values(3,'VIII')
-- insert into class values(4,'IX')
-- insert into class values(5,'X')

-- create table term(id int primary key,term varchar(200));
-- insert into term values(1,'I')
-- insert into term values(2,'II')
-- insert into term values(3,'III')


-- select * from student;
-- select * from subject
-- select * from teacher
-- select * from class
-- select * from term

-- Create table student_class_mapping(id int primary key,stu_id int,cls_id int,foreign key(stu_id) references student(id),foreign key(cls_id) references class(id));
-- insert into student_class_mapping values(1,1,5)
-- insert into student_class_mapping values(2,2,1)
-- insert into student_class_mapping values(3,3,2)
-- insert into student_class_mapping values(4,4,3)
-- insert into student_class_mapping values(5,5,4)
-- insert into student_class_mapping values(6,6,5)
-- insert into student_class_mapping values(7,1,4)
-- select * from student_class_mapping

-- Create table class_subject_mapping(id int primary key,cls_id int,sub_id int,foreign key(cls_id) references class(id),foreign key(sub_id) references subject(id));
-- insert into class_subject_mapping values(1,1,1)
-- insert into class_subject_mapping values(2,1,2)
-- insert into class_subject_mapping values(3,1,3)
-- insert into class_subject_mapping values(4,2,1)
-- insert into class_subject_mapping values(5,2,2)
-- insert into class_subject_mapping values(6,2,3)
-- insert into class_subject_mapping values(7,3,1)
-- insert into class_subject_mapping values(8,3,2)
-- insert into class_subject_mapping values(9,3,3)
-- insert into class_subject_mapping values(10,3,4)
-- insert into class_subject_mapping values(11,4,1)
-- insert into class_subject_mapping values(12,4,2)
-- insert into class_subject_mapping values(13,4,3)
-- insert into class_subject_mapping values(14,4,4)
-- insert into class_subject_mapping values(15,4,5)
-- insert into class_subject_mapping values(16,5,1)
-- insert into class_subject_mapping values(17,5,2)
-- insert into class_subject_mapping values(18,5,3)
-- insert into class_subject_mapping values(19,5,4)
-- insert into class_subject_mapping values(20,5,5)
-- select * from class_subject_mapping

-- Create table subject_teacher_mapping(id int primary key,sub_id int,tchr_id int,foreign key(sub_id) references subject(id),foreign key(tchr_id) references teacher(id));
-- insert into subject_teacher_mapping values(1,1,1)
-- insert into subject_teacher_mapping values(2,2,1)
-- insert into subject_teacher_mapping values(3,3,3)
-- insert into subject_teacher_mapping values(4,4,2)
-- insert into subject_teacher_mapping values(5,5,2)
-- select * from subject_teacher_mapping

-- Create table class_teacher_mapping(id int primary key,cls_id int,tchr_id int,foreign key(cls_id) references class(id),foreign key(tchr_id) references teacher(id));


-- Create table student_subject_term_mark_mapping(id int primary key,stu_id int,sub_id int,term_id int,mark int,foreign key(stu_id) references student(id),foreign key(term_id) references term(id));
-- insert into student_subject_term_mark_mapping values(1,1,1,1,80)
-- insert into student_subject_term_mark_mapping values(2,1,2,1,85)
insert into student_subject_term_mark_mapping values(3,2,3,1,90)
-- insert into student_subject_term_mark_mapping values(4,1,4,1,80)
-- insert into student_subject_term_mark_mapping values(5,1,5,1,100)
-- insert into student_subject_term_mark_mapping values(6,1,1,2,90)
-- insert into student_subject_term_mark_mapping values(7,1,1,2,80)
-- insert into student_subject_term_mark_mapping values(8,1,1,2,80)
-- insert into student_subject_term_mark_mapping values(9,1,1,2,80)
-- insert into student_subject_term_mark_mapping values(10,1,1,2,80)
-- insert into student_subject_term_mark_mapping values(11,1,1,1,80)
-- insert into student_subject_term_mark_mapping values(12,1,1,1,80)
-- insert into student_subject_term_mark_mapping values(13,1,1,1,80)
-- insert into student_subject_term_mark_mapping values(14,1,1,1,80)
-- insert into student_subject_term_mark_mapping values(15,1,1,1,80)
-- select * from student_subject_term_mark_mapping

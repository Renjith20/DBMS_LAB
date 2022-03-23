create table Student1(Roll_no int primary key , S_name varchar(10) , S_address varchar(20));
create table marksheet1(Roll_no int references Student1(Roll_no) , sub1 varchar(10),sub2 varchar(10),sub3 varchar(10));
insert into Student1 values(1,'Rahul','Pattom');
insert into Student1 values(2,'Sachin','Ambalam mukku');
insert into Student1 values(3,'saurav','Nalanchira');
insert into Marksheet1 values(1,78,89,94);
insert into marksheet1 values(2,54,65,77);
insert into marksheet1 values(3,23,78,46);
select sub1 from Student1,marksheet1 where s_name = 'sachin' and student1.roll_no = marksheet.roll_no;
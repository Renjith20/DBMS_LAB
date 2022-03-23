SQL> create table Student1(Roll_no int primary key , S_name varchar(10) , S_address varchar(20));

Table created.

SQL> create table Marksheet(Roll_no int references Student1(Roll_no) , sub1 varchar(10), sub2 varcha
r(10) , sub3 varchar(10));
create table Marksheet(Roll_no int references Student1(Roll_no) , sub1 varchar(10), sub2 varchar(10)
             *
ERROR at line 1:
ORA-00955: name is already used by an existing object


SQL> create table marksheet1(Roll_no int references Student1(Roll_no) , sub1 varchar(10),sub2 varcha
r(10),sub3 varchar(10));

Table created.

SQL> insert into Student1 values(1,'Rahul','Pattom');

1 row created.

SQL> insert into Student1 values(2,'Sachin','Ambalam mukku');

1 row created.

SQL> insert into Student1 values(3,'saurav','Nalanchira');

1 row created.

SQL> insert into Marksheet1 values(1,78,89,94);

1 row created.

SQL> insert into marksheet1 values(2,54,65,77);

1 row created.

SQL> insert into marksheet1 values(3,23,78,46);

1 row created.

SQL> commit
  2  ;

Commit complete.

SQL> commit;

Commit complete.

SQL> 
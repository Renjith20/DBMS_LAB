alter table Marksheet1 add grade varchar(10);
alter table Marksheet1 drop column sub2;
alter table Student1 add phone_number int;
alter table Student1 add constraint phn check(length(phone_number)=10);

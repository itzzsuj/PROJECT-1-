create database school;
use school;
create table student_details( Id int primary key , name varchar(20), aadhar_card int , pname varchar(20),phno int, class_sec varchar(6),quarterly int , half_yearly int , annual int,math char(6) , science char(6) ,social char(6) ,language char(6));

#MODULE 1 - ADMIN
insert into student_details(Id,name,aadhar_card,pname,phno,class_sec) values 
(1000,"SUJ",1234,"NIRMALA",983385375,"XI-A"),
(1001,"PRI",1232,"GEETHA",38629576,"X-A"),
(1432,"AVA",1121,"ISHA",35264522,"XI-A"),
(1652,"ISH",2322,"GUDDI",8765666,"X-A"),
(2311,"SUCHI",2453,"DUA",98764333,"XII-C");
select * from student_details;
update student_details set phno=98272482 where name="ISH";
delete from student_details where name="AVA";

#MODULE 2 - TEACHERS
insert into student_details(quarterly,half_yearly,annual,math,science,social,language) values
(456,467,483,"pass","pass","pass","fail"),
(475,478,481,"pass","pass","fail","pass"),
(433,422,432,"pass","pass","pass","pass"),
(233,244,333,"fail","pass","pass","pass");
select name from student_details where math or science or social or language ="fail" ;







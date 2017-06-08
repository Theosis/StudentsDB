drop schema mc;
create schema mc;
use mc;

-- Main Tables:
create table MCStudents (StudId int not null auto_increment primary key, MajrId int, FirstName varchar(50), LastName varchar(50), Address varchar(50), City varchar(50), State varchar(2), ZIP varchar(10), Phone varchar(20));
-- (here we populate MCStudents running the provided and modified SQL script, mcstudents.sql)
create table MCCourses (CourId int not null auto_increment primary key, CourName varchar(50));
-- (here we populate MCCourses with mccourses.sql)
create table MCDepartments (DeptId int not null auto_increment primary key, DeptName varchar(50), DeptHeadName varchar(50));
-- (here we populate MCDepartments with mcdepartments.sql)
create table MCMajors (MajrId int not null auto_increment primary key, MajrName varchar(50), DeptId int);
-- (here we populate MCMajors with mcmajors.sql)

-- Relations Tables:
create table DeptMajr (DeptId int, MajrId int);
create table MajrCour (MajrId int, CourId int);
create table StudCour (StudId int, CourId int);

 CREATE DATABASE Company
 DROP DATABASE Company

 USE Company

 CREATE TABLE Employeers(
        Id int,
		[Name] nvarchar(20),
		Surname nvarchar(30),
		WorkName varchar(MAX),
		WorkpNo tinyint,
		Salary int
 )


 CREATE TABLE OldEmployeers(
        age tinyint
 )
 DROP TABLE OldEmployeers

ALTER TABLE Employeers
DROP COLUMN Name


exec sp_rename 'Employeers.WorkName','Job'


CREATE TABLE AssitantWorker(
        Id int,
		[Name] nvarchar(20),
		Surname nvarchar(30),
		WorkName varchar(MAX),
		WorkpNo tinyint,
		Salary int
)

INSERT INTO Employeers
values (1,'Seferov','FullStack',1,4500)


INSERT INTO AssitantWorker
values(1,'Polad','Safarov','Security',5,1200),
(2,'Faiq','Nasirli','Admin',1,3500),
(3,'Reshad','Orucov','Azercell',3,4000),
(4,'Rahib','Nasirli','FHN',9,900)

select * from AssitantWorker


select * from AssitantWorker
where Salary>2000

select * from AssitantWorker
where salary>1000 and salary<2000



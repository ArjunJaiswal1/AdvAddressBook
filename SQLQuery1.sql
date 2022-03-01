----uc1 create AddressBookService--
create database AddressBookService;
use AddressBookService;

---UC2 Ability To Create AddressBookService Table---
create table Address_Book(
FirstName varchar(30) not null,
LastName varchar(20) not null,
Address varchar(100) not null,
City varchar(50) not null,
State varchar(50) not null,
Zipcode varchar(30) not null,
PhoneNumber varchar(20) not null,
Email varchar(50) not null
);

----UC3 Ability to insert new contact address-----

insert into Address_Book (FirstName, LastName, Address, City, State, ZipCode, PhoneNumber, Email) Values ('Arjun', 'jaiswal', 'Motihari', ' dhaka', ' purnahiya', '845303', '9821848065', 'arjunjaiswal8065@gmail.com');
insert into Address_Book Values ('prakash', 'Alok', 'Govindpura', ' Banglore', ' karnataka', '560045', '7677803859', 'paras@gmail.com');
insert into Address_Book Values ('Raja', 'Gurjar', 'Tilaknagar', ' Newdelhi', ' Sagarpur', '110045', '727581654', 'raja12@gmail.com');
insert into Address_Book Values ('Golu', 'Raj', 'Khagariya', ' Betiyyah', ' Bihar', '845345', '7345819656', 'Goluraj@gmail.com');

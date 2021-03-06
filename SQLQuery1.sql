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


---UC4 Ability to edit existing contact ------

SELECT * FROM Address_Book;
update Address_Book set Zipcode = '3456', Email = 'arjunjaiswal8065@gmail.com' where FirstName = 'prakash';
select * from Address_Book;

----UC5 Ability to Delete person Using person name----

delete from Address_Book where FirstName = 'Arjun'
select * from Address_Book;

---UC6 Ability To Retrieve the peron Belonging City Or State----

Select * from Address_Book 
where City = 'Dhaka' or State = 'Purnahiya';

---UC7 Ability to count person by city and state---

select City,count(City) from Address_Book group by City; select State,count(State) from Address_Book group by State;


---UC8 Ability to retrieve the entries sorted by alphabetically by person name----

select * from Address_Book
where City = 'banglore'
order by FirstName asc;

insert into Address_Book VALUES('Prakash', 'Jaiswal', ' tilak', 'pune', 'mumbai', '9678', '9821675435', 'prakash@gmail.com');
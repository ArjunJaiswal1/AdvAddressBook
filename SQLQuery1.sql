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
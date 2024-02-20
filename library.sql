create database library;
use library;
create table members(memberId integer, firstName varchar(40),
					lastName varchar(40), emailId varchar(40),
					phoneNumber varchar(10));

create table book(bookId integer, bookName varchar(40),
					author varchar(40), edition varchar(40),
					price varchar(10));
                    
select * from members;
select * from book;

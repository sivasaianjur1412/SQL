create database library;
use library;
create table members(memberId integer primary key, firstName varchar(40),
					lastName varchar(40), emailId varchar(40),
					phoneNumber varchar(10));

create table book(bookId integer primary key, bookName varchar(40),
					author varchar(40), edition varchar(40),
					price varchar(10));
                    
insert into members values(2, "Siva", "Sai", "siva@g.c", "9717461874");
insert into book values(1, "Java Programming", "Shiva", "second", "24");

select * from members;
select * from book;

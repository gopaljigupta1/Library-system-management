--library mamagement system

create table branch(
branch_id varchar(10) primary key,
manager_id varchar(10),
branch_address varchar(55),
contact_no varchar(10)
)

create table employee(
emp_id varchar(10) primary key,
emp_name varchar(25),
position varchar(15),
salary int,
branch_id varchar(25)
)

create table books(
isbn varchar(20) primary key,
book_title varchar(75)	,
category varchar(10)	,
rental_price float,
status varchar(115)	,
author varchar(35)	,
publisher varchar(55)
)
alter table books
alter column category type varchar(20)

create table members(
member_id varchar(10) primary key,
member_name varchar(50),
member_address varchar(75),
reg_date date
)

create table issue_status(
issued_id varchar(10) primary key,
issued_member_id varchar(10)	,
issued_book_name varchar(75)	,
issued_date	date,
issued_book_isbn varchar(25)	,
issued_emp_id varchar(10)
)

create table return_status(
return_id varchar(10)	,
issued_id varchar(10)	,
return_book_name varchar(75)	,
return_date	date,
return_book_isbn varchar(20)
)

--foreign key
alter table issue_status
add constraint fk_members 
foreign key(issued_member_id)
references members(member_id)

alter table issue_status
add constraint fk_book 
foreign key(issued_book_isbn)
references books(isbn)

alter table issue_status
add constraint fk_employee
foreign key(issued_emp_id)
references employee(emp_id)

alter table employee
add constraint fk_branch 
foreign key(branch_id)
references branch(branch_id)

alter table return_status
add constraint fk_issue_status
foreign key(issued_id)
references issue_status(issued_id)




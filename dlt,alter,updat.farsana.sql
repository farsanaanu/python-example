use farsana;
show tables;
select * from tab2;
delete from tab2 where sn1=2;
alter table tab2 add column student varchar(10);
update tab2 set sn1=2 where sn1=3;
update tab2 set customer='farsana' where sn1=2;
alter table tab2 drop column student;
truncate table tab2 ;
insert into tab2(customer,customer_id,address)values('farsana',3,'eradan');

#update
update tab2 set customer='farsana' where sn1=2;
update tab2 set sn1=2 where sn1=3;
update tab2 set place='usa' where sn1=2;


#adding new column
select * from tab1;
alter  table tab1 add column place varchar(20);

#adding values to newly created column
update tab1 set place=case
when sn=1 then 'melattur'
when sn=3 then 'eppikkad'
when sn=4 then 'kvk'
when sn=5 then 'kkv'
when sn=7 then 'vnb' end;


#creating a table
create table tab3(employee_id int primary key auto_increment,name varchar(20),age int,foreign key(employee_id)references tab1(sn));
insert into  tab3(name,age) values('farsana',22);
select * from tab3;


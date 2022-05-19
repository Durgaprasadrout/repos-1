use CyberShopee
create table Category(
CategoryId int primary key not null,
CategoryName varchar(50) not null,
Description varchar(2000))
insert into Category values(1,'fashion','all types of fashion including mens,womens and kids')
insert into Category values(2,'mobiles','all types of smartphones including mi,samsung and realme')
insert into Category values(3,'stationary','all types of stationary products including mens,womens and kids')
insert into Category values(4,'laptops','all types of laptops including lenevo,hp and acer')

select * from Category
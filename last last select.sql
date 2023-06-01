select sportsclub_id ,location
from sportsclub
select*from sportsclub
select top 5 * from sportsclub
select distinct location from sportsclub
select * from sportsclub where location like 'a%'
select sportsclub_Id from sportsclub where location like 'a%'
select * from sportsclub where location like '%a'
select sportsclub_Id from sportsclub where location like '%a'
select * from sportsclub where location like '%ha%'
select sportsclub_Id from sportsclub where location like '%or%'
select * from sportsclub where sportsclub_Id=10 and owner_Id=10
select * from sportsclub where sportsclub_Id between 5 and 10
select * from sportsclub where sportsclub_Id not between 5 and 10
select * from sportsclub where owner_Id in(5,7)
select * from sportsclub where owner_Id not in(5,7)
select count(*) from sportsclub 
select distinct count(location) from sportsclub 
select * from sportsclub order by location asc
select location from sportsclub order by location desc




select owner_id , FirstName+' '+LastName as name
from owner
select*from owner
select top 5 * from owner
select distinct age from owner
select * from owner where FirstName like 'a%'
select owner_Id from owner where LastName like 'a%'
select * from owner where FirstName like '%a'
select owner_id from owner where LastName  like '%a'
select * from  owner where FirstName like '%a%'
select owner_Id from owner where LastName like '%a%'
select * from owner where FirstName='ahmed' and owner_Id=8
select * from owner where age between 30 and 60
select * from owner where date_of_birth not between '1970-04-06' and '1988-02-05'
select * from owner where age in(55,67)
select * from owner where age not in(55,67)
select max(age)from owner 
select min(age) from owner
select count(*) from owner
select distinct count(LastName) from owner
select * from owner order by FirstName asc
select FirstName+' '+LastName as name,date_of_birth from owner order by age desc



select coach_id , first_name+' '+last_name as name
from coach
select*from coach
select top 5 * from coach
select distinct age from coach
select * from coach where first_name like 'b%'
select coach_id from coach where last_name like 'a%'
select * from coach where first_name like '%a'
select  coach_id from coach where first_name like '%a'
select * from  coach where first_name like '%a%'
select coach_id from coach where last_name like '%a%'
select * from coach where first_name='ahmed' and coach_id=2
select * from coach where age between 22 and 30
select * from coach where date_of_birth not between '2000-04-06' and '1900-02-05'
select * from coach where age in(23,27)
select * from coach where age not in(23,27)
select max(age)from coach 
select min(age) from coach
select avg(salary) from coach
select count(*) from coach
select distinct count(last_name) from coach
select count(coach_id) as numbers
from coach_customer where coach_id=3
select * from coach order by last_name asc
select * from coach order by age desc
select first_name+' '+last_name as name,date_of_birth from coach order by age desc





select customer_id , first_name+' '+last_name as name
from customer
select*from customer
select top 5 * from customer
select distinct age from customer
select * from customer where first_name like 'b%'
select customer_id from customer where last_name like 'a%'
select * from customer where first_name like '%a'
select  customer_id from customer where first_name like '%a'
select * from  customer where first_name like '%a%'
select customer_id from customer where last_name like '%a%'
select * from customer where first_name='basmla' and customer_id=2
select * from customer where age between 22 and 30
select * from customer where date_of_birth not between '2000-04-06' and '2003-02-05'
select * from customer where age in(23,27)
select * from coach where age not in(23,27)
select max(age)from customer
select min(age) from customer
select avg(weight) from customer
select count(*) from customer
select distinct count(last_name) from customer
select * from customer order by last_name asc
select * from customer order by age desc
select first_name+' '+last_name as name,date_of_birth from customer order by weight desc























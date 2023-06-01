select owner.FirstName+' '+owner.LastName as name,sportsclub_owner.sportsclub_name,sportsclub.location 
from owner 
 join sportsclub on sportsclub.owner_Id=owner.owner_Id
 join sportsclub_owner on sportsclub.owner_Id=sportsclub_owner.owner_Id


 select owner.FirstName+' '+owner.LastName as name,sportsclub_owner.sportsclub_name,sportsclub.location,sportsclub_fax.fax 
from owner 
 join sportsclub on sportsclub.owner_Id=owner.owner_Id
 join sportsclub_owner on sportsclub.owner_Id=sportsclub_owner.owner_Id
 join sportsclub_fax on sportsclub_owner.sportsclub_Id=sportsclub_fax.sportsclub_Id
 select owner.FirstName+' '+owner.LastName as name,sportsclub_owner.sportsclub_name,sportsclub.location,sportsclub_phone.phone,sportsclub_fax.fax
from owner 
 join sportsclub on sportsclub.owner_Id=owner.owner_Id
 join sportsclub_owner on sportsclub.owner_Id=sportsclub_owner.owner_Id
 join sportsclub_phone on sportsclub_owner.sportsclub_Id=sportsclub_phone.sportsclub_Id
 join sportsclub_fax on sportsclub_owner.sportsclub_Id=sportsclub_fax.sportsclub_Id
 select coach.first_name+' '+coach.last_name as name,activity.name,coach_activity.day,coach_activity.time
 from activity
 join coach_activity on activity.activity_id=coach_activity.activity_id
 join coach on activity.activity_id=coach.activity_id


 select customer.first_name+' '+customer.last_name as customer_name,gender,date_of_birth,age,customer.weight,customer.length ,sportsclub_name,customer_phone.phone
 from customer
 join coach_customer on customer.customer_id=coach_customer.customer_id
 join customer_activity on customer.customer_id=customer_activity.customer_id
 join customer_address on customer.customer_id=customer_address.customer_id
 join customer_email on customer.customer_id=customer_email.customer_id
 join customer_phone on customer.customer_id=customer_phone.customer_id
 join sportsclub_owner on customer.sportsclub_id=sportsclub_owner.sportsclub_Id
 select coach_phone.phone,customer_phone.phone
 from coach_phone,customer_phone
 


 select coach.first_name+' '+coach.last_name as name,gender,date_of_birth,age,salary ,time, day,sport_name
 from coach
 join coach_customer on coach.coach_id=coach_customer.coach_id
 join coach_activity on coach.coach_id=coach_activity.coach_id
 join coach_address on coach.coach_id=coach_address.coach_id
 join coach_email on coach.coach_id=coach_email.coach_id
 join coach_phone on coach.coach_id=coach_phone.coach_id
 join sportsclub_owner on coach.sportsclub_id=sportsclub_owner.sportsclub_Id
 
 


 SELECT s.sportsclub_Id, location, s.owner_Id,FirstName,fax,sf.sportsclub_Id
FROM   sportsclub s JOIN owner o
ON     (s.sportsclub_Id = s.owner_Id)
JOIN sportsclub_fax sf
ON     (s.sportsclub_Id = sf.sportsclub_Id)

SELECT s.sportsclub_Id, location, phone,sp.sportsclub_Id,fax
FROM   sportsclub s JOIN sportsclub_phone sp
ON     (s.sportsclub_Id = sp.sportsclub_Id)
JOIN sportsclub_fax sf
ON     (s.sportsclub_Id = sf.sportsclub_Id)

 select coach.first_name+' '+coach.last_name as name ,sportsclub_owner.sportsclub_name
 from coach
 join sportsclub_owner on coach.sportsclub_id=sportsclub_owner.sportsclub_Id

 SELECT coach.first_name+' '+coach.last_name as name 
 from coach , coach_address

 SELECT coach.first_name+' '+coach.last_name as name, coach.gender,coach.age,coach.sport_name
FROM  coach JOIN coach_activity
ON     (coach.coach_id=coach_activity.coach_id)
 and coach_activity.day='monday';

 SELECT coach.first_name+' '+coach.last_name as name,coach.gender,coach.age,coach.sport_name
FROM  coach LEFT OUTER JOIN coach_customer
ON   (coach.coach_id=coach_customer.coach_id) ;

SELECT coach.first_name+' '+coach.last_name as name,coach.gender,coach.age,coach.sport_name
FROM  coach right OUTER JOIN coach_phone
ON   (coach.coach_id=coach_phone.coach_id) ;

SELECT coach.first_name+' '+coach.last_name as name,coach.gender,coach.age,coach.sport_name
FROM  coach full OUTER JOIN coach_phone
ON   (coach.coach_id=coach_phone.coach_id) ;

SELECT coach.first_name+' '+coach.last_name as name,coach.gender,coach.age,coach.sport_name
FROM  coach full OUTER JOIN coach_customer
ON   (coach.coach_id=coach_customer.coach_id) ;

SELECT coach.first_name+' '+coach.last_name as name,coach.gender,coach.age,coach.sport_name
FROM   coach
CROSS JOIN coach_activity; 

 SELECT fax, phone
FROM   sportsclub_fax 
CROSS JOIN sportsclub_phone ;

SELECT sf.sportsclub_Id, fax, sp.sportsclub_Id,phone
FROM   sportsclub_fax sf JOIN sportsclub_phone sp
ON     (sf.sportsclub_Id = sp.sportsclub_Id)
WHERE  sf.sportsclub_Id  = 5 ;

SELECT s.sportsclub_Id, location, s.owner_Id,FirstName
FROM   sportsclub s JOIN owner o
ON     (s.sportsclub_Id = s.owner_Id)
WHERE  s.owner_Id = 11 ;


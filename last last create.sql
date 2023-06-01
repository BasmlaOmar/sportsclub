 create table sportsclub
 ( 
 sportsclub_Id int identity(1,1) primary key,
 owner_Id int foreign key references owner(owner_Id),
 location varchar(50) not null,
 )
 create table sportsclub_phone
 (
 sportsclub_Id int foreign key references sportsclub(sportsclub_Id),
 phone varchar(50) null unique ,
 )
 create table sportsclub_fax
 (
 sportsclub_Id int foreign key references sportsclub(sportsclub_Id),
  fax varchar(50) null unique ,
 )
 create table[owner]
 ( 
 owner_Id int identity(1,1) primary key,
 FirstName varchar(50) not null,
 LastName varchar(50) not null,
 date_of_birth date not NULL,
 maritial_status varchar(50),
 )
 create table address_owner(
  owner_Id int foreign key references  owner(owner_Id) ,
  address varchar(50) null  default'Beni Suef' 
  )
  create table Phone_owner(
  owner_Id int foreign key references  owner(owner_Id), 
  Phone varchar(50) null unique 
  )
  create table email_owner(
  owner_Id int foreign key references  owner(owner_Id) , 
  email varchar(50) unique
   )
   create table sportsclub_owner(
  sportsclub_Id int foreign key references sportsclub(sportsclub_id),
  owner_Id int foreign key references  owner(owner_Id), 
  sportsclub_name varchar(50) not null,
   )
   create table coach(
coach_id int primary key identity(1,1),
sportsclub_id int not null foreign key references sportsclub(sportsclub_id),
activity_id int not null foreign key references activity(activity_id),
first_name varchar(50) not null check(len(first_name)>2),
last_name varchar(50) not null check(len(last_name)>2),
gender varchar(50) not null check(gender in('male','female')) ,
date_of_birth date not null , 
age int not null default(21),
number_of_days int not null default(30),
salary int not null check(salary>2000),
maritial_status varchar(50),
)
create table coach_phone(
   coach_id int  not null foreign key references coach(coach_id),
  phone varchar(50) null unique ,
)
create table coach_email(
   coach_id int  not null foreign key references coach(coach_id),
  email varchar(50) null unique ,
)
create table coach_address(
   coach_id int  not null foreign key references coach(coach_id),
  address varchar(50) not null ,
)
create table customer(
customer_id int  primary key identity (1,1)  ,
sportsclub_id int foreign key references sportsclub(sportsclub_id) ,
first_name varchar(50) not null , 
last_name varchar(50) not null ,
date_of_birth date not null ,
age int not null,
gender varchar(50) not null check (gender in('male' , 'female')) ,
injuries varchar(50) ,
weight int not null check (weight > 35 ),
 )
 create customer_phone(
 customer_id int foreign key references customer(customer_id),
 phone varchar(50) unique null,
 )
 create customer_email(
 customer_id int foreign key references customer(customer_id),
 email varchar(50) unique null,
 )
 create table customer_address(
   customer_id int  not null foreign key references customer(customer_id),
  address varchar(50) not null ,
)
 
  create table coach_customer(
coach_id int  not null foreign key references coach(coach_id),
customer_id int  not null foreign key references customer(customer_id),
)
create customer_activity(
customer_id int  not null foreign key references customer(customer_id),
activity_id int not null foreign key references activity(activity_id),
)
create table activity 
(
activity_id int identity(1,1) primary key,
sportsclub_Id int  not null foreign key references sportsclub(sportsclub_Id),
name varchar(50) not null,
date_of_birth date not null,
)
create table coach_activity
(
coach_id int  not null foreign key references coach(coach_id),
activity_id int not null foreign key references activity(activity_id),
time varchar(50) not null ,
day varchar(50) not null,
  )
  create table equipment 
( 
equipment_id int identity(1,1) primary key, 
name varchar(50) not null,  
model varchar(50) not null default('generic') , 
price int not null default(3000),  
numbers int not null ,  
function_equipment varchar(50)  null,   
address varchar(50) null ,  
)
create table equipment_activity 
(  
equipment_id int foreign key references equipment (equipment_id) ,  
activity_id int foreign key references activity (activity_id ),  
)

alter table owner
add age int not null
alter table coach
add sport_name varchar(50)
alter table customer
add length not null check(length>90)
alter table activity
add price not null check(price>100)
alter table equipment
add default_period int not null check(defalut_period>4)
alter table owner
drop column maritial_status
alter table coach
drop column maritial_status
alter table customer
drop column injuries 
alter table activity
drop column date_of_birth
alter table equipment
drop column address

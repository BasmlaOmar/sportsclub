insert into owner ( FirstName,LastName,date_of_birth,age)
   values
   ('zeinp' , 'ali ','1948-12-02',40 ),
   ('hoda' , 'hany','1973-09-04',30 ),
   ( 'wafaa' , 'galal','1970-04-06',36),
   ( 'habeba' , 'hossam','1988-02-05',24),
   ( 'menna' , 'ahmed', '1967-03-01',39) ,
   ( 'ahmed' , 'nashat','1948-04-04', 25),
   ( 'hadeer' , 'ahmed','1966-06-10', 40),
   ( 'youmna' , 'salah','1955-05-07', 55),
   ( 'habiba' , 'nasser','1974-09-11', 25),
   ( 'basmala' , 'omar', '1999-07-09',33),
   ( 'nada' , 'nashat','1984-12-08', 34),
   ( 'mariem' , 'walid','1956-03-06', 52),
   ( 'walaa' , 'mostafa','1959-04-08', 28);
  insert into Phone_owner (owner_Id,Phone)
 values
(5,'0256455669'),
(3,'0668555479'),
(3,'0559844233'),
(4,'0198856567'),
(4,'0128811567'),
(5,'0203522944'),
(6,'03596108'),
(7,'0496857826'),
(7,'0128738526'),
(8,'0798148846'),
(9,'0806059059'),
(10,'0395637780');
insert into email_owner (owner_Id,email)
 values
(3,'zeinpali@gmail.com'),
(3,'GM582@gmail.com'),
(5,'mennaahmed@gmail.com'),
(5,'nona#ahmed@gmail.com'),
(7,'TNT750@gmail.com'),
(9,'habibanasser@gmail.com'),
(9,'habib$n$sser@gmail.com'),
(11,'nada nashat@gmail.com'),
(12,'Tggg50@gmail.com'),
(4,'fero88@gmail.com'),
(6,'na$aas@gmail.com'),
(7,'lol0l0@gmail.com');
insert into address_owner (owner_Id,address)
 values
(13,'benisuef'),
(14,'fayoum'),
(3,'cairo'),
(4,'fayoum'),
(5, 'menia'),
(6,'fayoum'),
(7, 'menia'),
(8,'benisuef'),
(9,'cairo'),
(10,'benisuef'),
(11,'cairo'),
(12,'benisuef');
insert into sportsclub
(owner_Id,location)
values
 (14,'abasiry'),
 (15,'mokbel'),
 (3,'kornish'),
 (4,'elbahrstreet'),
 (5,'elhagry'),
 (6,'kornish'),
 (7,'banisuefuniversty'),
 (8,'mokbel'),
 (9,'elhaielaaoul'),
 (10,'elhaieltani'),
 (11,'salahsalim'),
 (12,'aahmedoraby'),
 (13,'elhagry');
 insert into sportsclub_phone(sportsclub_Id,phone)
 values
(1,2564669),
(1,1234567),
(2,2345678),
(2,3456789),
(2,6685479),
(3,5598233),
(4,1988567),
(5,2035944),
(6,3596108),
(7,4968526),
(8,7988846),
(9,8060059),
(10,3956780),
(11,1005668),
(12,6597254),
(13,9558223);
insert into sportsclub_fax(sportsclub_Id,fax)
 values
(1,'flash699@gmail.com'),
(2,'GM582@gmail.com'),
(3,'hammer101@gmail.com'),
(4,'TNT750@gmail.com'),
(5,'physioslim495@gmail.com'),
(6,'zeus658@gmail.com'),
(7,'forma499@gmail.com'),
(8,'FT765@gmail.com'),
(9,'fitness203@gmail.com'),
(10,'glam300@gmail.com'),
(11,'elghamry860@gmail.com'),
(12,'stars602@gmail.com'),
(13,'core228@gmail.com');
insert into sportsclub_owner (sportsclub_Id, owner_Id,sportsclub_name )
 values
 (1,14,'FLASH'),
 (2,15,'GM.MG'),
 (3,3,'HAMMER'),
 (4,4,'TNT'),
 (5,5,'Physios'),
 (6,6,'Zeus'),
 (7,7,'Forma'),
 (8,8,'FT'),
 (9,9,'FITNEsS'),
 (10,10,'GLAM'),
 (11,11,'ELGhamry'),
 (12,12,'STARS'),
 (13,13,'phsio slim');
 insert into activity
(sportsclub_Id,name,price)
values
(1,'swimming',300),
(1,'football',250),
(1,'zomba',400),
(1,'tennis',330),
(1,'boxing',450),
(1,'arobic',300),
(1,'biking',250),
(1,'yoga',330),
(1,'baseball',400),
(1,'belly dance',450),
(1,'gymnastics',280),
(1,'badminton',320),
(1,'volleyball',310),
(2,'swimming',300),
(2,'football',250),
(2,'zomba',400),
(2,'tennis',330),
(2,'boxing',450),
(2,'arobic',300),
(2,'biking',250),
(2,'yoga',330),
(2,'baseball',400),
(2,'belly dance',450),
(2,'gymnastics',280),
(2,'badminton',320),
(2,'volleyball',310),
(3,'swimming',300),
(3,'football',250),
(3,'zomba',400),
(3,'tennis',330),
(3,'boxing',450),
(3,'arobic',300),
(3,'biking',250),
(3,'yoga',330),
(3,'baseball',400),
(3,'belly dance',450),
(3,'gymnastics',280),
(3,'badminton',320),
(3,'volleyball',310),
(4,'swimming',300),
(4,'football',250),
(4,'zomba',400),
(4,'tennis',330),
(4,'boxing',450),
(4,'arobic',300),
(4,'biking',250),
(4,'yoga',330),
(4,'baseball',400),
(4,'belly dance',450),
(4,'gymnastics',280),
(4,'badminton',320),
(4,'volleyball',310),
(5,'swimming',300),
(5,'football',250),
(5,'zomba',400),
(5,'tennis',330),
(5,'boxing',450),
(5,'arobic',300),
(5,'biking',250),
(5,'yoga',330),
(5,'baseball',400),
(5,'belly dance',450),
(5,'gymnastics',280),
(5,'badminton',320),
(5,'volleyball',310),
(6,'swimming',300),
(6,'football',250),
(6,'zomba',400),
(6,'tennis',330),
(6,'boxing',450),
(6,'arobic',300),
(6,'biking',250),
(6,'yoga',330),
(6,'baseball',400),
(6,'belly dance',450),
(6,'gymnastics',280),
(6,'badminton',320),
(6,'volleyball',310),
(7,'swimming',300),
(7,'football',250),
(7,'zomba',400),
(7,'tennis',330),
(7,'boxing',450),
(7,'arobic',300),
(7,'biking',250),
(7,'yoga',330),
(7,'baseball',400),
(7,'belly dance',450),
(7,'gymnastics',280),
(7,'badminton',320),
(7,'volleyball',310),
(8,'swimming',300),
(8,'football',250),
(8,'zomba',400),
(8,'tennis',330),
(8,'boxing',450),
(8,'arobic',300),
(8,'biking',250),
(8,'yoga',330),
(8,'baseball',400),
(8,'belly dance',450),
(8,'gymnastics',280),
(8,'badminton',320),
(8,'volleyball',310),
(9,'swimming',300),
(9,'football',250),
(9,'zomba',400),
(9,'tennis',330),
(9,'boxing',450),
(9,'arobic',300),
(9,'biking',250),
(9,'yoga',330),
(9,'baseball',400),
(9,'belly dance',450),
(9,'gymnastics',280),
(9,'badminton',320),
(9,'volleyball',310),
(10,'swimming',300),
(10,'football',250),
(10,'zomba',400),
(10,'tennis',330),
(10,'boxing',450),
(10,'arobic',300),
(10,'biking',250),
(10,'yoga',330),
(10,'baseball',400),
(10,'belly dance',450),
(10,'gymnastics',280),
(10,'badminton',320),
(10,'volleyball',310),
(11,'swimming',300),
(11,'football',250),
(11,'zomba',400),
(11,'tennis',330),
(11,'boxing',450),
(11,'arobic',300),
(11,'biking',250),
(11,'yoga',330),
(11,'baseball',400),
(11,'belly dance',450),
(11,'gymnastics',280),
(11,'badminton',320),
(11,'volleyball',310),
(12,'swimming',300),
(12,'football',250),
(12,'zomba',400),
(12,'tennis',330),
(12,'boxing',450),
(12,'arobic',300),
(12,'biking',250),
(12,'yoga',330),
(12,'baseball',400),
(12,'belly dance',450),
(12,'gymnastics',280),
(12,'badminton',320),
(12,'volleyball',310),
(13,'swimming',300),
(13,'football',250),
(13,'zomba',400),
(13,'tennis',330),
(13,'boxing',450),
(13,'arobic',300),
(13,'biking',250),
(13,'yoga',330),
(13,'baseball',400),
(13,'belly dance',450),
(13,'gymnastics',280),
(13,'badminton',320),
(13,'volleyball',310);
insert into coach (sportsclub_id,activity_id,first_name,last_name,gender,date_of_birth,age,number_of_days,salary,sport_name)
values
(1,170 ,'basmla','omar','female','2000-12-22',22,30,4000,'swimming'),
(1,171,'ahmed','omar','male','2001-04-28',25,20,5500,'football'),
(2,185,'basmla','mohammed','female','2002-05-15',24,27,5200,'zomba'),
(2,187,'ahmed','mohammed','male','1999-03-19',29,30,7000,'tennis'),
(3,200,'mariam','zaghloul','female','1998-03-22',21,18,3000,'boxing'),
(3,196,'mostafa','zaghloul','male','1997-11-29',22,20,4000,'swimming'),
(4,216,'mariam','saad','female','1996-12-02',25,27,5500,'yoga'),
(4,212,'mostafa','saad','male','1995-06-01',24,30,5200,'tennis'),
(5,224,'nada','nashat','female','1994-08-24',29,30,7000,'zomba'),
(5,226,'alyas','nashat','male','1993-09-01',21,18,3000,'boxing'),
(6,244,'nada','thabat','female','1992-06-18',27,26,3500,'belly dance'),
(7,246,'alyas','thabat','male','1991-09-25',23,24,4200,'badminton'),
(7,247,'hamza','gamal','male','1991-09-24',32,30,7500,'volleyball');
insert into coach_phone(coach_id,phone)
values
(1,'01112345678'),
(1,'01212345678'),
(1,'01012345678'),
(1,'01512345678'),
(2,'01123456789'),
(2,'01223456789'),
(2,'01023456789'),
(2,'01523456789'),
(3,'01134567891'),
(3,'01234567891'),
(3,'01034567891'),
(3,'01534567891'),
(4,'01145678912'),
(4,'01245678912'),
(4,'01045678912'),
(4,'01545678912'),
(5,'01156789123'),
(5,'01256789123'),
(6,'01056789123'),
(7,'01556789123'),
(7,'01167891234'),
(8,'01067891234'),
(9,'01267891234'),
(9,'01567891234');
insert into coach_email(coach_id,email)
values
(1,'basmlaomar@gmail.com'),
(1,'omarbasmla@gmail.com'),
(2,'basmlamohammed@gmail.com'),
(2,'mohammedbasmla@gmail.com'),
(3,'ahmedomar@gmail.com'),
(3,'omarahmed@gmail.com'),
(5,'mariamzaghloul@gmail.com'),
(5,'zaghloulmariam@gmail.com'),
(6,'mostafazaghloul@gmail.com'),
(6,'zaghloulmostafa@gmail.com'),
(4,'ahmedmohammed@gmail.com'),
(4,'mohmmedahmed@gmail.com'),
(8,'mariamsaad@gmail.com'),
(8,'saadmariam@gmail.com'),
(12,'alyasthabat@gmail.com');
insert into coach_address (coach_id,address)
values
(1,'cairo'),
(2,'benisuef'),
(3,'fayom'),
(4,'alexandria'),
(5,'aswan'),
(6,'giza'),
(7,'helwan'),
(8,'sina'),
(9,'dahab'),
(10,'elmnya'),
(11,'cairo'),
(12,'benisuef'),
(13,'fayom'),
(1,'alexandria'),
(2,'aswan'),
(3,'giza'),
(4,'helwan'),
(5,'sina');
insert into customer
(first_name , last_name , gender , weight , length ,date_of_birth, age , sportsclub_id )
 values
 ('habiba' , 'nasser','female' , 70 , 160 ,'1990-01-10', 21 ,1),
 ('basmala', 'omar'  , 'female', 55 , 164 ,'1991-02-11' ,22 ,2),
 (  'nada' ,'nashat' ,'female' , 69 , 170 , '1992-03-12',34 ,3),
 ('mariem' , 'saad'  , 'female', 72 , 155 , '1993-04-13',26 ,4),
 ( 'zeinp' , 'khaled','female' , 46 , 180 ,'1994-05-14', 30 ,5),
 ( 'eslam' , 'thabet', 'male'  , 89 , 175 ,'1995-06-15', 15 ,6),
 ( 'ayman' , 'gamal' , 'male'  , 79 , 162 , '1996-07-16',40 ,7),
 ( 'ahmed' ,'ebrahim', 'male'  , 250, 166 ,'1997-08-17', 45 ,1),
 ( 'menna' , 'ewis'  ,'female' , 86 , 159 ,'1998-09-18', 32 ,2),
 (   'aya' , 'gamal' ,'female' , 96 , 172 , '1999-10-19',27 ,3),
 ( 'akram' , 'ahmed' , 'male'  , 55 , 167 ,'1999-11-20', 16 ,4),
 ('mohamed', 'ahmed' , 'male'  , 89 , 200 ,'1998-12-21', 38 ,5),
 (  'ali'  , 'waleed', 'male'  , 190 , 180 , '1997-01-2',240 ,6);
 insert into customer_phone(customer_id,phone)
values
(1,'01112345678'),
(1,'01212345678'),
(1,'01012345678'),
(1,'01512345678'),
(2,'01123456789'),
(2,'01223456789'),
(2,'01023456789'),
(2,'01523456789'),
(3,'01134567891'),
(3,'01234567891'),
(3,'01034567891'),
(3,'01534567891'),
(4,'01145678912'),
(4,'01245678912'),
(4,'01045678912'),
(4,'01545678912'),
(5,'01156789123'),
(5,'01256789123'),
(6,'01056789123'),
(7,'01556789123'),
(7,'01167891234'),
(8,'01067891234'),
(9,'01267891234'),
(9,'01567891234');
insert into customer_email(customer_id,email)
values
(1,'basmlaomar@gmail.com'),
(1,'omarbasmla@gmail.com'),
(2,'basmlamohammed@gmail.com'),
(2,'mohammedbasmla@gmail.com'),
(3,'ahmedomar@gmail.com'),
(3,'omarahmed@gmail.com'),
(5,'mariamzaghloul@gmail.com'),
(5,'zaghloulmariam@gmail.com'),
(6,'mostafazaghloul@gmail.com'),
(6,'zaghloulmostafa@gmail.com'),
(4,'ahmedmohammed@gmail.com'),
(4,'mohmmedahmed@gmail.com'),
(8,'mariamsaad@gmail.com'),
(8,'saadmariam@gmail.com'),
(12,'alyasthabat@gmail.com');
insert into customer_address (customer_id,address)
values
(1,'cairo'),
(2,'benisuef'),
(3,'fayom'),
(4,'alexandria'),
(5,'aswan'),
(6,'giza'),
(7,'helwan'),
(8,'sina'),
(9,'dahab'),
(10,'elmnya'),
(11,'cairo'),
(12,'benisuef'),
(13,'fayom'),
(1,'alexandria'),
(2,'aswan'),
(3,'giza'),
(4,'helwan'),
(5,'sina');
insert into coach_customer(coach_id,customer_id)
values
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(3,4),
(3,5),
(3,6),
(4,4),
(4,5),
(4,6),
(5,7),
(5,8),
(5,9),
(6,7),
(6,8),
(6,9),
(7,10),
(7,11),
(7,12),
(8,10),
(8,11),
(8,12),
(9,13),
(10,1),
(11,2),
(12,3),
(13,4);
insert into customer_activity(customer_id,activity_id)
values
(2,170),
(3,170),
(1,171),
(2,171),
(3,171),
(4,187),
(5,187),
(6,187),
(7,200),
(8,200),
(9,200),
(4,185),
(5,185),
(6,185),
(7,196),
(8,196),
(9,196),
(10,216),
(11,216),
(12,216),
(10,212),
(11,212),
(12,212),
(13,224),
(1,226),
(2,244),
(3,246),
(4,247);
insert into coach_activity(coach_id,activity_id,time,day)
values
(1,170,'9:00 am','staturday'),
(1,170,'10:00 am','sunday'),
(1,170,'11:00 am','monday'),
(1,170,'12:00 pm','tuesday'),
(1,170,'1:00 pm','wednesday'),
(1,170,'2:00 pm','thursday'),
(2,171,'3:00 pm','staturday'),
(2,171,'4:00 pm','sunday'),
(2,171,'5:00 pm','monday'),
(2,171,'6:00 pm','tuesday'),
(2,171,'7:00 pm','wednesday'),
(2,171,'8:00 pm','thursday'),
(3,185,'9:00 pm','staturday'),
(3,185,'9:00 am','sunday'),
(3,185,'10:00 am','monday'),
(3,185,'11:00 am','tuesday'),
(3,185,'12:00 pm','wednesday'),
(3,185,'1:00 pm','thursday'),
(4,187,'2:00 pm','staturday'),
(4,187,'3:00 pm','sunday'),
(4,187,'4:00 pm','monday'),
(4,187,'5:00 pm','tuesday'),
(4,187,'6:00 pm','wednesday'),
(4,187,'7:00 pm','thursday'),
(5,200,'8:00 pm','staturday'),
(5,200,'9:00 pm','sunday'),
(5,200,'9:00 am','monday'),
(5,200,'10:00 am','tuesday'),
(5,200,'11:00 am','wednesday'),
(5,200,'12:00 pm','thursday'),
(6,196,'1:00 pm','staturday'),
(6,196,'2:00 pm','sunday'),
(6,196,'3:00 pm','monday'),
(6,196,'4:00 pm','tuesday'),
(6,196,'5:00 pm','wednesday'),
(6,196,'6:00 pm','thursday'),
(7,216,'7:00 pm','staturday'),
(7,217,'8:00 pm','sunday'),
(7,216,'9:00 pm','monday'),
(7,216,'9:00 am','tuesday'),
(7,216,'10:00 am','wednesday'),
(7,216,'11:00 am','thursday'),
(8,212,'12:00 pm','staturday'),
(8,212,'1:00 pm','sunday'),
(8,212,'2:00 pm','monday'),
(8,212,'3:00 pm','tuesday'),
(8,212,'4:00 pm','wednesday'),
(8,212,'5:00 pm','thursday'),
(9,224,'6:00 pm','staturday'),
(9,224,'7:00 pm','sunday'),
(9,224,'8:00 pm','monday'),
(9,224,'9:00 pm','tuesday'),
(9,224,'9:00 am','wednesday'),
(9,224,'10:00 am','thursday'),
(10,226,'11:00 am','staturday'),
(10,226,'12:00 pm','sunday'),
(10,226,'1:00 pm','monday'),
(10,226,'2:00 pm','tuesday'),
(10,226,'3:00 pm','wednesday'),
(10,226,'4:00 pm','thursday'),
(11,244,'5:00 pm','staturday'),
(11,244,'6:00 pm','sunday'),
(11,244,'7:00 pm','monday'),
(11,244,'8:00 pm','tuesday'),
(11,244,'9:00 pm','wednesday'),
(11,244,'9:00 am','thursday'),
(12,246,'10:00 am','staturday'),
(12,246,'11:00 am','sunday'),
(12,246,'12:00 pm','monday'),
(12,246,'1:00 pm','tuesday'),
(12,246,'2:00 pm','wednesday'),
(12,246,'3:00 pm','thursday'),
(13,247,'4:00 pm','staturday'),
(13,247,'5:00 pm','sunday'),
(13,247,'6:00 pm','monday'),
(13,247,'7:00 pm','tuesday'),
(13,247,'8:00 pm','wednesday'),
(13,247,'9:00 pm','thursday');
insert into equipment (name ,price , function_equipment,default_period ,model,numbers)   
                values('bike', 1000 ,'leg ',5,'generic',4),   
                      ('tredmill',2000,'body ',6,'generic',3),   
                      ('chestback',3000,'chest ',5,'top fit',4),   
                      ('row',3000,'arm and leg ',9,'genric',9),   
                      ('leg press',4000,'leg ',7,'genric',8),   
                      ('incline press',5000,'back ',9,'genric',7),   
                      ('high row',6000,' ',8,'genric',6),   
                      ('leg extension',7000,' leg',10,'genric',5),   
                      ('flat bench',8000,'chest ',5,'top fit',3),   
                      (' bench press',10000,'shoulders ',6,'top fit',11), 
                      (' arm curl machine',20000,'forearms ',25,'top fit',15), 
                      (' arm extention machine',60000,'triceps ',15,'top fit',14), 
                      ('squat',9000,'leg ',45,'genric',10);
insert into equipment_activity(equipment_id,activity_id)
values
(7,176),
(7,189),
(7,250),
(7,215),
(7,228),
(7,241),
(7,254),
(7,267),
(7,280),
(7,293),
(7,306),
(7,319),
(7,332);
select * from usr where id>7 order by id;

select first_name , last_name from usr where LENGTH(first_name)>7;

alter table usr add constraint e_mail unique(e_mail);

ALTER TABLE usr AlTER e_mail SET NOT null

alter table usr add column birth_date timestamp;

update usr set birth_date='2004-10-10 05:05:05' where id<=10;
update usr set birth_date='2009-10-10 05:05:05' where id>10;


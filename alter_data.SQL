ALTER TABLE usr
RENAME email To e_mail

select * from usr where birth_date>='2005-01-01 00:00:00' order by id;

select first_name, last_name, birth_date from usr order by birth_date desc;

select * from usr where (birth_date>='2003-01-01 00:00:00') and (birth_date<='2008-12-31 00:00:00') order by id;

update usr set role_name='administrator' where id<=3;
update usr set role_name='editor' where id<=8;
update usr set role_name='user' where id>=8

alter table role_permission add constraint FK_ROLE_PERMISSION foreign key (role_name) references permission;

update university_member set position_id=1 where id<3;
update university_member set position_id=1 where id>3;
update university_member set position_id=1 where id>7;

update group_member set group_id=1 where id<3;
update group_member set group_id=2 where id>3;
update group_member set group_id=3 where id>9;
update group_member set group_id=4 where id>15;
update group_member set group_id=5 where id>20;

select m.first_name, m.middle_name, m.last_name, m.e_mail, p.name from university_member um join usr m on um.user_id=m.id join position p on um.position_id=p.id
select m.first_name, m.middle_name, m.last_name, m.e_mail, g.name from group_member gm join university_member um on gm.university_member_id=um.user_id join groups g on gm.group_id=g.id join usr m on um.user_id=m.id;
select m.first_name, m.middle_name, m.last_name, m.e_mail, d.name from university_member um join usr m on um.user_id=m.id join department d on um.department_id=d.id;

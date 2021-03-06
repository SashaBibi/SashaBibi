
insert into usr (first_name, middle_name, last_name, email) values
('Иван', 'Игровевич', 'Иванов', 'ivanov11@my.example.com'),
('Валерий', 'Петрович', 'Петров', 'petrov22@my.example.com'),
('Иван', 'Петрович', 'Сидоров', 'sidorov33@my.example.com'),
('Семен', 'Семенович', 'Алексеев', 'alekseev44@my.example.com'),
('Александр', 'Вячеславович', 'Савинцев', 'savintsev55@my.example.com'),
('Вячеслав', 'Александрович', 'Лев', 'lev353@my.example.com'),
('Денис', 'Константинович', 'Кузнецов', 'kuznrtsov232@my.example.com'),
('Влад', 'Иванович', 'Горбатенков', 'gorbanenkov22@my.example.com'),
('Игорь', 'Артемьевич', 'Богач', 'bogash132@my.example.com'),
('Илья', 'Семенович', 'Троекуров', 'troekurov5552v@my.example.com');

insert into usr (first_name, middle_name, last_name, e_mail,phone, birth_date,role_name,login,password) values
('Иван', 'Александрович', 'Иванов', 'iva5nov11@my.example.com','+797852555060','2003-01-01 00:00:00','user','rruu','12345'),
('Валерий', 'Петрович', 'Петров', 'petro1v22@my.example.com','+797852555060','2003-01-01 00:00:00','user','rruu','12345'),
('Иван', 'Игровевич', 'Сидоров', 'sidorov5323@my.example.com','+797852555060','2003-01-01 00:00:00','user','rruu','12345'),
('Иван', 'Игровевич', 'Алексеев', 'aleks5eev424@my.example.com','+797852555060','2003-01-01 00:00:00','user','rruu','12345'),
('Александр', 'Вячеславович', 'Савинцев', 'savi2ntsev55@my.example.com','+797852555060','2003-01-01 00:00:00','user','rruu','12345'),
('Вячеслав', 'Александрович', 'Лев', 'le5v353@my.example.com','+797852555060','2003-01-01 00:00:00','user','rruu','12345'),
('Иван', 'Игровевич', 'Кузнецов', 'kuz5nrt2sov232@my.example.com','+797852555060','2003-01-01 00:00:00','user','rruu','12345'),
('Влад', 'Иванович', 'Горбатенков', 'go5rb3anenkov22@my.example.com','+797852555060','2003-01-01 00:00:00','user','rruu','12345'),
('Игорь', 'Артемьевич', 'Богач', 'bogas5h2132@my.example.com','+797852555060','2003-01-01 00:00:00','user','rruu','12345'),
('Илья', 'Семенович', 'Троекуров', 'troe5k1urov5552v@my.example.com','+797852555060','2003-01-01 00:00:00','user','rruu','12345');

insert into department (id,name) values
('1','Информационные технологии'),
('2','Экономика'),
('3','Туризм'),
('4','Торговое дело'),
('5','Бизнес-информатика');

insert into position (id,name) values
('1','Администрация'),
('2','Преподаватель'),
('3','Студент');

insert into groups (id,name, course) values
('1','БИ-бо-201','2'),
('2','БИ-бо-202','2'),
('3','М-бо-202','4'),
('4','Л-бо-202','1'),
('5','РИ-бо-202','3');

insert into address (id, user_id, zip_code, city, street, building, flat) values
('1', '1', '295016', 'Симферополь', 'Балаклавская','33', '34'),
('2', '2', '295040', 'Симферополь', 'Залесская','26', '34'),
('3', '3', '295027', 'Симферополь', 'Балаклавская','45', '5'),
('4', '4', '295029', 'Симферополь', 'Севастопольская','15', '34'),
('5', '5', '295047', 'Симферополь', 'Залесская','53', '172'),
('6', '6', '295026', 'Симферополь', 'Залесская','33', '34'),
('7', '7', '295050', 'Симферополь', 'Балаклавская','26', '34'),
('8', '8', '295026', 'Симферополь', 'Гавена','45', '5'),
('9', '9', '295029', 'Симферополь', 'Балаклавская','15', '34'),
('10', '10', '295047', 'Симферополь', 'Залесская','53', '172'),
('11', '11', '295026', 'Симферополь', 'Беспалова','33', '34'),
('12', '12', '295050', 'Симферополь', 'Залесская','26', '34'),
('13', '13', '295026', 'Симферополь', 'Гавена','45', '5'),
('14', '14', '295050', 'Симферополь', 'Севастопольская','15', '34'),
('15', '15', '295026', 'Симферополь', 'Залесская','53', '172'),
('16', '16', '295029', 'Симферополь', 'Беспалова','33', '34'),
('17', '17', '295047', 'Симферополь', 'Балаклавская','26', '34'),
('18', '18', '295026', 'Симферополь', 'Гавена','42', '5'),
('19', '19', '295050', 'Симферополь', 'Севастопольская','15', '34'),
('20', '20', '295026', 'Симферополь', 'Залесская','53', '172'),
('21', '21', '295029', 'Симферополь', 'Беспалова','33', '34'),
('22', '22', '295047', 'Симферополь', 'Балаклавская','26', '34'),
('23', '23', '295026', 'Симферополь', 'Гавена','45', '5'),
('24', '24', '295029', 'Симферополь', 'Севастопольская','15', '34'),
('25', '25', '295047', 'Симферополь', 'Залесская','53', '172'),
('26', '26', '295026', 'Симферополь', 'Беспалова','33', '34'),
('27', '27', '295050', 'Симферополь', 'Балаклавская','26', '34'),
('28', '28', '295029', 'Симферополь', 'Гавена','45', '5'),
('29', '29', '295026', 'Симферополь', 'Севастопольская','15', '34'),
('30', '30', '295047', 'Симферополь', 'Залесская','53', '172'),
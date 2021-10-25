insert into UHATKIN_EV.REGIONS (id_regions, name)
values (default, 'Кемеровская область');

insert into UHATKIN_EV.REGIONS (id_regions, name)
values (default, 'Новосибирская область');

insert into UHATKIN_EV.REGIONS (id_regions, name)
values (default, 'Омская область');

-- Регионы

insert into UHATKIN_EV.TOWN (id_town, name, id_regions)
values (default, 'Кемерово', 1 );

insert into UHATKIN_EV.TOWN (id_town, name, id_regions)
values (default, 'Новокузнецк', 1 );

insert into UHATKIN_EV.TOWN (id_town, name, id_regions)
values (default, 'Юрга', 1 );

-- Города Кем Об

insert into UHATKIN_EV.TOWN (id_town, name, id_regions)
values (default, 'Новосибирск', 2 );

insert into UHATKIN_EV.TOWN (id_town, name, id_regions)
values (default, 'Тагучин', 2 );

insert into UHATKIN_EV.TOWN (id_town, name, id_regions)
values (default, 'Искитим', 2 );

-- Города Ново Об

insert into UHATKIN_EV.TOWN (id_town, name, id_regions)
values (default, 'Омск', 3 );

insert into UHATKIN_EV.TOWN (id_town, name, id_regions)
values (default, 'Тара', 3 );

insert into UHATKIN_EV.TOWN (id_town, name, id_regions)
values (default, 'Малиновка', 3 );

-- Города Омс Об

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №1', 1);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №2', 1);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №3', 1);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №1', 2);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №2', 2);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №3', 2);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №1', 3);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №2', 3);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №3', 3);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №1', 4);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №2', 4);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №3', 4);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №1', 5);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №2', 5);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №3', 5);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №1', 6);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №2', 6);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №3', 6);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №1', 7);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №2', 7);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №3', 7);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №1', 8);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №2', 8);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №3', 8);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №1', 9);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №2', 9);

insert into UHATKIN_EV.MEDICAL_ORGANIZATION (id_medical_organization, name, id_town)
values (default, 'Медицинская организация №3', 9);

-- Мед орг


insert into UHATKIN_EV.ACCOUNT (id_account, login, password)
values (default, 'uhatkin','qwer123');

insert into UHATKIN_EV.ACCOUNT (id_account, login, password)
values (default, 'uhatkin1','qwer123');

insert into UHATKIN_EV.ACCOUNT (id_account, login, password)
values (default, 'uhatkin2','qwer123');

-- Заполнение таблицы акаунт

insert into UHATKIN_EV.TYPE_HOSPITAL (id_type_hospital, name)
values (default, 'Государственная');

insert into UHATKIN_EV.TYPE_HOSPITAL (id_type_hospital, name)
values (default, 'Частная');





-- Заполнение таблицы тип больницы

insert into UHATKIN_EV.AGE (id_age,min_age, max_age)
values (default, 0,3);

insert into UHATKIN_EV.AGE (id_age,min_age, max_age)
values (default, 3,9);

insert into UHATKIN_EV.AGE (id_age,min_age, max_age)
values (default, 0,18);

insert into UHATKIN_EV.AGE (id_age,min_age, max_age)
values (default, 18,30);



-- Заполнение таблицы возраст специальности

insert into UHATKIN_EV.gender (id_gender, name)
values (default, 'Муж');

insert into UHATKIN_EV.gender (id_gender, name)
values (default, 'Жен');


-- Заполнение таблицы пол



insert into UHATKIN_EV.SPECIALITY (id_speciality, name, id_gender,  id_age, delete_dt)
values (default, 'Хирург',1,1,'04-07-2021');

insert into UHATKIN_EV.SPECIALITY (id_speciality, name, id_gender, id_age)
values (default, 'Венеролог',1,2);

insert into UHATKIN_EV.SPECIALITY (id_speciality, name, id_gender,  id_age)
values (default, 'Маммолог',2,1);

insert into UHATKIN_EV.SPECIALITY (id_speciality, name, id_gender,  id_age)
values (default, 'Терапевт',2,1);

-- Заполнение таблицы специальности

insert into UHATKIN_EV.STATUS_HOSPITAL (id_status_hospital, name)
values (default, 'Проводяться технические работы');

insert into UHATKIN_EV.STATUS_HOSPITAL (id_status_hospital, name)
values (default, 'Доступна');

-- Заполнение таблицы статус больницы

insert into  UHATKIN_EV.STATUS_RECORDS (id_status_records, name)
values (default, 'Удалена');

insert into  UHATKIN_EV.STATUS_RECORDS (id_status_records, name)
values (default, 'Действительна');

--Заполнение таблицы статус записи

insert into UHATKIN_EV.STATUS_TICKET (id_status_ticket, name)
values (default,'Открыт');

insert into UHATKIN_EV.STATUS_TICKET (id_status_ticket, name)
values (default,'Закрыт');


--Заполнение таблицы статус таллона

insert into UHATKIN_EV.WORKING_HOURS (DAY, BEGIN_TIME, END_TIME, ID_HOSPITAL)
VALUES ('Пятница',9-00,21-00,5);

insert into UHATKIN_EV.WORKING_HOURS (DAY, BEGIN_TIME, END_TIME, ID_HOSPITAL)
VALUES ('Пятница',9-00,21-00,6);

insert into UHATKIN_EV.WORKING_HOURS (DAY, BEGIN_TIME, END_TIME, ID_HOSPITAL)
VALUES ('Пятница',9-00,21-00,7);

insert into UHATKIN_EV.WORKING_HOURS (DAY, BEGIN_TIME, END_TIME, ID_HOSPITAL)
VALUES ('Пятница',9-00,21-00,8);

insert into UHATKIN_EV.WORKING_HOURS (DAY, BEGIN_TIME, END_TIME, ID_HOSPITAL)
VALUES ('Пятница',9-00,21-00,9);

insert into UHATKIN_EV.WORKING_HOURS (DAY, BEGIN_TIME, END_TIME, ID_HOSPITAL)
VALUES ('Пятница',9-00,21-00,10);

insert into UHATKIN_EV.WORKING_HOURS (DAY, BEGIN_TIME, END_TIME, ID_HOSPITAL)
VALUES ('Пятница',9-00,21-00,11);

insert into UHATKIN_EV.WORKING_HOURS (DAY, BEGIN_TIME, END_TIME, ID_HOSPITAL)
VALUES ('Пятница',9-00,21-00,12);

insert into UHATKIN_EV.WORKING_HOURS (DAY, BEGIN_TIME, END_TIME, ID_HOSPITAL)
VALUES ('Пятница',9-00,21-00,13);

insert into UHATKIN_EV.WORKING_HOURS (DAY, BEGIN_TIME, END_TIME, ID_HOSPITAL)
VALUES ('Пятница',9-00,21-00,14);
commit ;
--Заполнение таблицы график работы

insert into UHATKIN_EV.PATIENT (id_patient, name, surname, patronymic, gender, birthday, phone,area, id_account)
values (default, 'Дмитрий','Дюмин','Анатольевич',1,'04-07-1999','899633564','№1',1);

insert into UHATKIN_EV.PATIENT (id_patient, name, surname, patronymic, gender, birthday, phone, area, id_account)
values (default, 'Степан','Антонов','Моисеевич',1,'18-04-1989','894433568','№3',2);

insert into UHATKIN_EV.PATIENT (id_patient, name, surname, patronymic, gender, birthday, phone, area, id_account)
values (default, 'Светлана','Люкина','Сергеевна',2,'18-01-1995','893436458','№1',1);

insert into UHATKIN_EV.PATIENT (id_patient, name, surname, patronymic, gender, birthday, phone, area, id_account)
values (default, 'Дмитрий','Игнат','Анатольевич',1,'12-12-2000','899656458','№4',3);

--Заполнение таблицы пациенты

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital,  DELETE_DT)
values (default, 'Больница №1',1,1,3,'18-01-2021');

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital)
values (default, 'Больница №2',1,2,3);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital)
values (default, 'Больница №1',2,1,3);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital)
values (default, 'Больница №2',3,1,3);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital)
values (default, 'Больница №1',1,1,3);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital)
values (default, 'Больница №2',10,1,3);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital)
values (default, 'Больница №1',6,2,3);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital)
values (default, 'Больница №2',3,1,3);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital)
values (default, 'Больница №1',9,2,3);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital)
values (default, 'Больница №2',11,1,3);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital )
values (default, 'Больница №3',17,1,3);



--Заполнение таблицы больницы

insert into UHATKIN_EV.DOCTOR (id_doctor, name, surname, patronymic, id_hospital, delete_dt, area, qualification, salary)
values (default, 'Олег','Ухаткин', 'Анатольевич',5,'15-07-2021','№1',1,50000);

insert into UHATKIN_EV.DOCTOR (id_doctor, name, surname, patronymic, id_hospital,  area, qualification, salary)
values (default, 'Ирина','Перов', 'Игоревна',7,'№2',2,50000);

insert into UHATKIN_EV.DOCTOR (id_doctor, name, surname, patronymic, id_hospital,  area, qualification, salary)
values (default, 'Ирина','Пунтус', 'Петровна',13,'№3',3,50000);

insert into UHATKIN_EV.DOCTOR (id_doctor, name, surname, patronymic, id_hospital, area, qualification, salary)
values (default, 'Алексей','Козлитин', 'Павлович',9,'№4',4,50000);

insert into UHATKIN_EV.DOCTOR (id_doctor, name, surname, patronymic, id_hospital,area, qualification, salary)
values (default, 'Олег','Мармок', 'Олегович',11,'№1',1,50000);

insert into UHATKIN_EV.DOCTOR (id_doctor, name, surname, patronymic, id_hospital,  area, qualification, salary)
values (default, 'Светлана','Ухаткина', 'Анатольевна',10,'№2',1,50000);

--Заполнение таблицы докторов


insert into UHATKIN_EV.TICKET (id_ticket,id_doctor, start_time, end_time, id_status_ticket)
values (default, 1, '15-07-2021 18-00-00','15-07-2021 18-30-00',4);

insert into UHATKIN_EV.TICKET (id_ticket,id_doctor, start_time, end_time, id_status_ticket)
values (default, 2, '15-11-2021 12-00-00','15-11-2021 12-30-00',5);

insert into UHATKIN_EV.TICKET (id_ticket,id_doctor, start_time, end_time, id_status_ticket)
values (default, 4, '30-11-2021 15-00-00','30-11-2021 15-30-00',7);

insert into UHATKIN_EV.TICKET (id_ticket,id_doctor, start_time, end_time, id_status_ticket)
values (default, 4, '01-11-2021 13-00-00','01-11-2021 13-10-00',8);

insert into UHATKIN_EV.TICKET (id_ticket,id_doctor, start_time, end_time, id_status_ticket)
values (default, 5, '14-11-2021 15-55-00','14-11-2021 16-05-00',9);

insert into UHATKIN_EV.TICKET (id_ticket,id_doctor, start_time, end_time, id_status_ticket)
values (default, 6, '12-11-2021 17-00-00','12-11-2021 18-00-00',10);

----Заполнение таблицы талоны
commit ;

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR (id_doctor, id_speciality)
values ( 1,7);

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR (id_doctor, id_speciality)
values ( 2,6);

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR ( id_doctor, id_speciality)
values ( 7,8);

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR ( id_doctor, id_speciality)
values ( 4,9);

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR ( id_doctor, id_speciality)
values ( 5,6);

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR ( id_doctor, id_speciality)
values ( 6,7);

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR ( id_doctor, id_speciality)
values ( 1,8);

----Заполнение таблицы доктора и специальности

insert into UHATKIN_EV.RECORDS (id_records, id_ticket, id_patient, id_status_records)
values (default, 4,2,4);

insert into UHATKIN_EV.RECORDS (id_records, id_ticket, id_patient, id_status_records)
values (default, 5,3,4);

insert into UHATKIN_EV.RECORDS (id_records, id_ticket, id_patient, id_status_records)
values (default, 7,4,4);

insert into UHATKIN_EV.RECORDS (id_records, id_ticket, id_patient, id_status_records)
values (default, 8,4,4);

insert into UHATKIN_EV.RECORDS (id_records, id_ticket, id_patient, id_status_records)
values (default, 10,2,3);

--Заполнение таблицы записи
insert into UHATKIN_EV.DOCUMENT (NAME)
values ( 'снилс');

insert into UHATKIN_EV.DOCUMENT (NAME)
values ( 'полюс');

insert into UHATKIN_EV.DOCUMENT (NAME)
values ( 'паспорт');
-- Заполнение документа

insert into UHATKIN_EV.DOCUMENT_NUMBER(ID_PATIENT, ID_DOCUMENT, VALUE)
values (1,1,'646231546');


insert into UHATKIN_EV.DOCUMENT_NUMBER(ID_PATIENT, ID_DOCUMENT, VALUE)
values (1,2,'646231546');


insert into UHATKIN_EV.DOCUMENT_NUMBER(ID_PATIENT, ID_DOCUMENT, VALUE)
values (1,3,'646231546');


insert into UHATKIN_EV.DOCUMENT_NUMBER(ID_PATIENT, ID_DOCUMENT, VALUE)
values (1,3,'646231546');


insert into UHATKIN_EV.DOCUMENT_NUMBER(ID_PATIENT, ID_DOCUMENT, VALUE)
values (1,2,'646231546');

commit;
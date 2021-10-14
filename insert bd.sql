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

insert into UHATKIN_EV.ARCHIVE (id_archive, name, delete_dt)
values (default, 'Удален', '25-09-2021' );

insert into UHATKIN_EV.ARCHIVE (id_archive, name)
values (default, 'Доступен');

-- Заполнение таблицы архив

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

insert into UHATKIN_EV.AGE (id_age, min_age, max_age)
values (default, 18,30);



-- Заполнение таблицы возраст специальности

insert into UHATKIN_EV.FLOOR (id_floor, name)
values (default, 'Муж');

insert into UHATKIN_EV.FLOOR (id_floor, name)
values (default, 'Жен');

insert into UHATKIN_EV.FLOOR (id_floor, name)
values (default, 'Общ');

-- Заполнение таблицы пол

insert into UHATKIN_EV.PLOTS (id_plots, name)
values (default, '№1');

insert into UHATKIN_EV.PLOTS (id_plots, name)
values (default, '№2');

insert into UHATKIN_EV.PLOTS (id_plots, name)
values (default, '№3');

insert into UHATKIN_EV.PLOTS (id_plots, name)
values (default, '№4');

-- Заполнение таблицы участок

insert into UHATKIN_EV.SPECIALITY (id_speciality, name, id_floor, qualification, id_age, id_archive)
values (default, 'Хирург',3,1,3,2);

insert into UHATKIN_EV.SPECIALITY (id_speciality, name, id_floor, qualification, id_age, id_archive)
values (default, 'Венеролог',1,2,4,2);

insert into UHATKIN_EV.SPECIALITY (id_speciality, name, id_floor, qualification, id_age, id_archive)
values (default, 'Маммолог',2,1,4,1);

insert into UHATKIN_EV.SPECIALITY (id_speciality, name, id_floor, qualification, id_age, id_archive)
values (default, 'Терапевт',3,1,2,2);

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

--insert into UHATKIN_EV.WORKING_HOURS (id_working_hours, start_mon, end_mon, start_tues, end_tues, start_wed, end_wed, start_thurs, end_thurs, start_fri, end_fri, start_sat, end_sat, start_sun, end_sun)
--values (default, '8:00:00','18:00:00','8:00:00','18:00:00','8:00:00','18:00:00','8:00:00','18:00:00','8:00:00','18:00:00','8:00:00','18:00:00','8:00:00','18:00:00');

insert into UHATKIN_EV.PATIENT (id_patient, name, surname, patronymic, floor, birthday, phone, id_plots, id_account)
values (default, 'Дмитрий','Дюмин','Анатольевич',1,'04-07-1999','899633564',2,1);

insert into UHATKIN_EV.PATIENT (id_patient, name, surname, patronymic, floor, birthday, phone, id_plots, id_account)
values (default, 'Степан','Антонов','Моисеевич',1,'18-04-1989','894433568',3,2);

insert into UHATKIN_EV.PATIENT (id_patient, name, surname, patronymic, floor, birthday, phone, id_plots, id_account)
values (default, 'Светлана','Люкина','Сергеевна',2,'18-01-1995','893436458',1,1);

insert into UHATKIN_EV.PATIENT (id_patient, name, surname, patronymic, floor, birthday, phone, id_plots, id_account)
values (default, 'Дмитрий','Игнат','Анатольевич',1,'12-12-2000','899656458',4,3);

commit;

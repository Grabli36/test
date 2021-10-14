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

insert into UHATKIN_EV.WORKING_HOURS (id_working_hours, start_mon, end_mon, start_tues, end_tues, start_wed, end_wed, start_thurs, end_thurs, start_fri, end_fri, start_sat, end_sat, start_sun, end_sun)
values (default, '8:00','18:00','8:00','18:00','8:00','18:00','8:00','18:00','8:00','18:00','8:00','18:00','8:00','18:00');

insert into UHATKIN_EV.WORKING_HOURS (id_working_hours, start_mon, end_mon, start_tues, end_tues, start_wed, end_wed, start_thurs, end_thurs, start_fri, end_fri, start_sat, end_sat, start_sun, end_sun)
values (default, '8:00','18:00','8:00','18:00','8:00','18:00','8:00','18:00','8:00','18:00','8:00','21:00','8:00','21:00');

insert into UHATKIN_EV.WORKING_HOURS (id_working_hours, start_mon, end_mon, start_tues, end_tues, start_wed, end_wed, start_thurs, end_thurs, start_fri, end_fri, start_sat, end_sat, start_sun, end_sun)
values (default, '9:00','18:00','89:00','18:00','9:00','18:00','9:00','18:00','8:00','18:00','8:00','18:00','8:00','18:00');


--Заполнение таблицы график работы

insert into UHATKIN_EV.PATIENT (id_patient, name, surname, patronymic, floor, birthday, phone, id_plots, id_account)
values (default, 'Дмитрий','Дюмин','Анатольевич',1,'04-07-1999','899633564',2,1);

insert into UHATKIN_EV.PATIENT (id_patient, name, surname, patronymic, floor, birthday, phone, id_plots, id_account)
values (default, 'Степан','Антонов','Моисеевич',1,'18-04-1989','894433568',3,2);

insert into UHATKIN_EV.PATIENT (id_patient, name, surname, patronymic, floor, birthday, phone, id_plots, id_account)
values (default, 'Светлана','Люкина','Сергеевна',2,'18-01-1995','893436458',1,1);

insert into UHATKIN_EV.PATIENT (id_patient, name, surname, patronymic, floor, birthday, phone, id_plots, id_account)
values (default, 'Дмитрий','Игнат','Анатольевич',1,'12-12-2000','899656458',4,3);

--Заполнение таблицы пациенты

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital, id_working_hours, id_archive)
values (default, 'Больница №1',1,1,2,3,2);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital, id_working_hours, id_archive)
values (default, 'Больница №2',1,2,1,4,2);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital, id_working_hours, id_archive)
values (default, 'Больница №1',2,1,2,5,2);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital, id_working_hours, id_archive)
values (default, 'Больница №2',3,1,2,3,2);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital, id_working_hours, id_archive)
values (default, 'Больница №1',1,1,2,3,1);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital, id_working_hours, id_archive)
values (default, 'Больница №2',10,1,2,3,2);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital, id_working_hours, id_archive)
values (default, 'Больница №1',6,2,1,4,2);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital, id_working_hours, id_archive)
values (default, 'Больница №2',3,1,2,5,2);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital, id_working_hours, id_archive)
values (default, 'Больница №1',9,2,2,5,2);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital, id_working_hours, id_archive)
values (default, 'Больница №2',11,1,2,3,1);

insert into UHATKIN_EV.HOSPITAL (id_hospital, name, id_medical_organization, id_type_hospital, id_status_hospital, id_working_hours, id_archive)
values (default, 'Больница №3',17,1,2,5,2);



--Заполнение таблицы больницы

insert into UHATKIN_EV.DOCTOR (id_doctor, name, surname, patronymic, id_hospital, id_archive)
values (default, 'Олег','Ухаткин', 'Анатольевич',4,2);

insert into UHATKIN_EV.DOCTOR (id_doctor, name, surname, patronymic, id_hospital, id_archive)
values (default, 'Ирина','Перов', 'Игоревна',7,2);

insert into UHATKIN_EV.DOCTOR (id_doctor, name, surname, patronymic, id_hospital, id_archive)
values (default, 'Ирина','Пунтус', 'Петровна',4,2);

insert into UHATKIN_EV.DOCTOR (id_doctor, name, surname, patronymic, id_hospital, id_archive)
values (default, 'Алексей','Козлитин', 'Павлович',9,2);

insert into UHATKIN_EV.DOCTOR (id_doctor, name, surname, patronymic, id_hospital, id_archive)
values (default, 'Олег','Мармок', 'Олегович',11,2);

insert into UHATKIN_EV.DOCTOR (id_doctor, name, surname, patronymic, id_hospital, id_archive)
values (default, 'Светлана','Ухаткина', 'Анатольевна',10,1);

--Заполнение таблицы докторов

insert into UHATKIN_EV.PLOTS_AND_DOCTOR (id_plots_and_doctor, id_doctor, id_plots)
values (default, 1,1);

insert into UHATKIN_EV.PLOTS_AND_DOCTOR (id_plots_and_doctor, id_doctor, id_plots)
values (default, 2,2);

insert into UHATKIN_EV.PLOTS_AND_DOCTOR (id_plots_and_doctor, id_doctor, id_plots)
values (default, 3,3);

insert into UHATKIN_EV.PLOTS_AND_DOCTOR (id_plots_and_doctor, id_doctor, id_plots)
values (default, 4,4);

insert into UHATKIN_EV.PLOTS_AND_DOCTOR (id_plots_and_doctor, id_doctor, id_plots)
values (default, 5,2);

insert into UHATKIN_EV.PLOTS_AND_DOCTOR (id_plots_and_doctor, id_doctor, id_plots)
values (default, 6,1);

--Заполнение таблицы участки и доктора

insert into UHATKIN_EV.TICKET (id_ticket,id_doctor, start_time, end_time, id_status_ticket)
values (default, 1, '15-07-2021 18-00-00','15-07-2021 18-30-00',2);

insert into UHATKIN_EV.TICKET (id_ticket,id_doctor, start_time, end_time, id_status_ticket)
values (default, 2, '15-11-2021 12-00-00','15-11-2021 12-30-00',1);

insert into UHATKIN_EV.TICKET (id_ticket,id_doctor, start_time, end_time, id_status_ticket)
values (default, 3, '30-11-2021 15-00-00','30-11-2021 15-30-00',1);

insert into UHATKIN_EV.TICKET (id_ticket,id_doctor, start_time, end_time, id_status_ticket)
values (default, 4, '01-11-2021 13-00-00','01-11-2021 13-10-00',1);

insert into UHATKIN_EV.TICKET (id_ticket,id_doctor, start_time, end_time, id_status_ticket)
values (default, 5, '14-11-2021 15-55-00','14-11-2021 16-05-00',1);

insert into UHATKIN_EV.TICKET (id_ticket,id_doctor, start_time, end_time, id_status_ticket)
values (default, 6, '12-11-2021 17-00-00','12-11-2021 18-00-00',1);

----Заполнение таблицы талоны

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR (id_speciality_and_doctor, id_doctor, id_speciality)
values (default, 1,1);

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR (id_speciality_and_doctor, id_doctor, id_speciality)
values (default, 2,1);

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR (id_speciality_and_doctor, id_doctor, id_speciality)
values (default, 3,2);

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR (id_speciality_and_doctor, id_doctor, id_speciality)
values (default, 4,4);

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR (id_speciality_and_doctor, id_doctor, id_speciality)
values (default, 5,4);

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR (id_speciality_and_doctor, id_doctor, id_speciality)
values (default, 6,2);

insert into UHATKIN_EV.SPECIALITY_AND_DOCTOR (id_speciality_and_doctor, id_doctor, id_speciality)
values (default, 1,2);

----Заполнение таблицы доктора и специальности

insert into UHATKIN_EV.RECORDS (id_records, id_ticket, id_patient, id_status_records)
values (default, 3,2,2);

insert into UHATKIN_EV.RECORDS (id_records, id_ticket, id_patient, id_status_records)
values (default, 4,3,2);

insert into UHATKIN_EV.RECORDS (id_records, id_ticket, id_patient, id_status_records)
values (default, 5,4,2);

insert into UHATKIN_EV.RECORDS (id_records, id_ticket, id_patient, id_status_records)
values (default, 6,5,2);

insert into UHATKIN_EV.RECORDS (id_records, id_ticket, id_patient, id_status_records)
values (default, 3,2,1);

--Заполнение таблицы записи

commit;

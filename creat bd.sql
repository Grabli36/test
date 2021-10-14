create sequence seq_id_regions
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_town
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_medical_organization
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_type_hospital
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_status_hospital
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_archive
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_plots
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_floor
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_age
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_speciality
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_working_hours
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_hospital
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_doctor
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_plots_and_doctor
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_speciality_and_doctor
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_status_ticket
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_ticket
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_account
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_patient
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_status_records
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_records
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create table regions(
id_regions number default seq_id_regions.nextval primary key,
name varchar(100)
);

create table town(
id_town number default seq_id_town.nextval primary key,
name varchar(100),
id_regions number references regions (id_regions)
);

create table medical_organization (
id_medical_organization number default seq_id_medical_organization.nextval primary key,
name varchar(100),
id_town number references town (id_town)
);

create table type_hospital (
id_type_hospital number default seq_id_type_hospital.nextval primary key,
name varchar(100)
);

create table status_hospital (
id_status_hospital number default seq_id_status_hospital.nextval primary key,
name varchar(100)
);

create table archive (
id_archive number default seq_id_archive.nextval primary key,
name varchar(100),
delete_dt date
);

create table plots (
id_plots number default seq_id_plots.nextval primary key,
name varchar(100)
);

create table floor (
id_floor number default seq_id_floor.nextval primary key,
name varchar(100)
);

create table age (
id_age number default seq_id_age.nextval primary key,
name varchar(100),
min_age int,
max_age int
);

create table speciality (
id_speciality number default seq_id_speciality.nextval primary key,
name varchar(100),
id_floor number references floor (id_floor),
qualification int,
id_age number references age (id_age),
id_archive number references archive (id_archive)
);

create table working_hours (
id_working_hours number default seq_id_working_hours.nextval primary key,
start_mon timestamp ,
end_mon timestamp ,
start_tues timestamp ,
end_tues timestamp ,
start_wed timestamp ,
end_wed timestamp ,
start_thurs timestamp ,
end_thurs timestamp ,
start_fri timestamp ,
end_fri timestamp ,
start_sat timestamp ,
end_sat timestamp ,
start_sun timestamp ,
end_sun timestamp
);

create table hospital (
id_hospital number default seq_id_hospital.nextval primary key,
name varchar(100),
id_medical_organization number references medical_organization (id_medical_organization),
id_type_hospital number references type_hospital (id_type_hospital),
id_status_hospital number references status_hospital (id_status_hospital),
id_working_hours  number references  working_hours (id_working_hours),
id_archive number references archive (id_archive)
);

create table doctor (
id_doctor number default seq_id_doctor.nextval primary key,
name varchar(100),
surname varchar(100),
patronymic varchar(100),
id_hospital number references hospital (id_hospital),
id_archive number references archive (id_archive)
);

create table plots_and_doctor (
id_plots_and_doctor number default seq_id_plots_and_doctor.nextval primary key,
id_doctor number references doctor (id_doctor),
id_plots number references plots (id_plots)
);

create table  speciality_and_doctor (
id_speciality_and_doctor number default seq_id_speciality_and_doctor.nextval primary key,
id_doctor number references doctor (id_doctor),
id_speciality number references speciality (id_speciality)
);

create table status_ticket (
id_status_ticket   number default seq_id_status_ticket.nextval primary key,
name varchar(100)
);

create table ticket (
    id_ticket      number default seq_id_ticket.nextval primary key,
    id_doctor      number references doctor (id_doctor),
    start_time     timestamp,
    end_time       timestamp,
    id_status_ticket number references status_ticket (id_status_ticket)
);

create table account (
id_account number default seq_id_account.nextval primary key,
login varchar2(100),
password varchar2(100)
);

create table patient (
id_patient number default seq_id_patient.nextval primary key,
name varchar(100) ,
surname varchar(100) ,
patronymic varchar(100) default null,
floor number references floor (id_floor),
birthday date,
phone varchar(9) default null,
id_plots number references plots (id_plots),
id_account number references account (id_account)
);

create table status_records (
id_status_records number default seq_id_status_records.nextval primary key,
name varchar(100)
);

create table records (
id_records number default seq_id_records.nextval primary key,
id_ticket number references ticket (id_ticket),
id_patient number references patient (id_patient),
id_status_records number references status_records (id_status_records)
);


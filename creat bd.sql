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


create sequence seq_id_gender
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

create sequence seq_id_document_number
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;

create sequence seq_id_document
    minvalue 1
    maxvalue 9999999999999
    start with 1
    increment by 1
    cache 10;


create table regions(
id_regions number default seq_id_regions.nextval primary key,
name varchar(100) not null
);

create table town(
id_town number default seq_id_town.nextval primary key,
name varchar(100) not null ,
id_regions number references regions (id_regions) not null
);

create table medical_organization (
id_medical_organization number default seq_id_medical_organization.nextval primary key,
name varchar(100) not null ,
id_town number references town (id_town) not null
);

create table type_hospital (
id_type_hospital number default seq_id_type_hospital.nextval primary key,
name varchar(100) not null
);

create table status_hospital (
id_status_hospital number default seq_id_status_hospital.nextval primary key,
name varchar(100) not null
);


create table gender (
id_gender number default seq_id_gender.nextval primary key,
name varchar(100) not null
);

create table working_hours (
id_working_hours number default seq_id_working_hours.nextval primary key,
day varchar2(100),
begin_time number(4,2),
end_time number(4,2),
id_hospital number references hospital (id_hospital)
 );

create table age (
id_age number default seq_id_age.nextval primary key,
name varchar(100) not null ,
min_age int not null,
max_age int not null
);

create table speciality (
id_speciality number default seq_id_speciality.nextval primary key,
name varchar(100) not null ,
id_gender number references gender (id_gender) not null ,
id_age number references age (id_age) not null ,
delete_dt date default null
);



create table hospital (
id_hospital number default seq_id_hospital.nextval primary key,
name varchar(100) not null ,
id_medical_organization number references medical_organization (id_medical_organization) not null ,
id_type_hospital number references type_hospital (id_type_hospital) not null ,
id_status_hospital number references status_hospital (id_status_hospital) not null ,
delete_dt date default null
);

create table doctor (
id_doctor number default seq_id_doctor.nextval primary key,
name varchar(100) not null ,
surname varchar(100) not null ,
patronymic varchar(100) not null ,
id_hospital number references hospital (id_hospital) not null ,
delete_dt date default null,
area varchar2(100) not null,
qualification int default  null,
salary int  not null
);


create table  speciality_and_doctor (
id_doctor number references doctor (id_doctor) not null ,
id_speciality number references speciality (id_speciality) not null
);

create table status_ticket (
id_status_ticket   number default seq_id_status_ticket.nextval primary key,
name varchar(100) not null
);

create table ticket (
    id_ticket      number default seq_id_ticket.nextval primary key,
    id_doctor      number references doctor (id_doctor) not null ,
    start_time     timestamp not null ,
    end_time       timestamp not null ,
    id_status_ticket number references status_ticket (id_status_ticket) not null
);

create table account (
id_account number default seq_id_account.nextval primary key,
login varchar2(100) not null ,
password varchar2(100) not null
);

create table patient (
id_patient number default seq_id_patient.nextval primary key,
name varchar(100) not null ,
surname varchar(100) not null ,
patronymic varchar(100) default null,
gender number references gender (id_gender),
birthday date not null ,
phone varchar(9) default null,
area varchar2(100) not null ,
id_account number references account (id_account) not null
);

create table document_number (
id_document_number number default seq_id_document_number.nextval primary key,
id_patient number references patient (id_patient),
id_document number references document (id_document),
value varchar2(50)
);

create table document (
id_document number default seq_id_document.nextval primary key ,
name varchar2(50)
);


create table status_records (
id_status_records number default seq_id_status_records.nextval primary key,
name varchar(100) not null
);

create table records (
id_records number default seq_id_records.nextval primary key,
id_ticket number references ticket (id_ticket) not null ,
id_patient number references patient (id_patient) not null ,
id_status_records number references status_records (id_status_records) not null
);



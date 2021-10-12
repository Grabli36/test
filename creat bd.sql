create table regions(
id_regions number primary key,
name varchar(100)
);

create table town(
id_town number primary key,
name varchar(100),
id_regions number references regions (id_regions)
);

create table medical_organization (
id_medical_organization number primary key,
name varchar(100),
id_town number references town (id_town)
);

create table hospital (
id_hospital number primary key,
name varchar(100),
id_medical_organization number references medical_organization (id_medical_organization),
);

create table type_hospital (
id_type_hospital number primary key,
name varchar(100)
);

create table status_hospital (
id_status_hospital number primary key,
name varchar(100)
);

create table archive (
id_archive number primary key,
name varchar(100)
);

create table plots (
id_plots number primary key,
name varchar(100)
);

create table floor (
id_floor number primary key,
name varchar(100)
);

create table account (
id_account number primary key,)
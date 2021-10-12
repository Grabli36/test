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



create table age (
id_age number primary key ,
name varchar(100),
min_age int,
max_age int
);

create table speciality (
id_speciality number primary key ,
name varchar(100),
id_floor number references floor (id_floor),
qualification int,
id_age number references age (id_age),
id_archive number references archive (id_archive)
);

create table working_hours (
id_working_hours number primary key ,
start_mon time,
end_mon time,
start_tues time,
end_tues time,
start_wed time,
end_wed time,
start_thurs time,
end_thurs time,
start_fri time,
end_fri time,
start_sat time,
end_sat time,
start_sun time,
end_sun time
);

create table hospital (
id_hospital number primary key,
name varchar(100),
id_medical_organization number references medical_organization (id_medical_organization),
id_type_hospital number references type_hospital (id_type_hospital),
id_status_hospital number references status_hospital (id_status_hospital),
id_working_hours  number references  working_hours (id_working_hours),
id_archive number references archive (id_archive)
);

create table doctor (
id_doctor number primary key ,
name varchar(100),
surname varchar(100),
patronymic varchar(100),
id_hospital number references hospital (id_hospital),
id_archive number references archive (id_archive)
);
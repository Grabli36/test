-- 1 запрос
declare
v_c_town sys_refcursor;

type v_town is record (
    id_town number,
    name varchar2(100),
    r_name varchar2(100)
);

v_r_town v_town;

begin
open v_c_town for
SELECT t.id_town,t.name,r.name
FROM UHATKIN_EV.town t
INNER JOIN UHATKIN_EV.regions r on r.id_regions = t.id_regions;
loop
fetch v_c_town into v_r_town;
exit when v_c_town%notfound;

dbms_output.put_line(v_r_town.id_town);
dbms_output.put_line(v_r_town.name);
dbms_output.put_line(v_r_town.r_name);

end loop;
close v_c_town;
end;

-- 5 запрос
declare
v_c_ticket sys_refcursor;

type r_ticket is record (
    id_ticket number,
    surname varchar2(100)
);

v_r_ticket r_ticket;

begin
open v_c_ticket for
select t.ID_TICKET, d.SURNAME
from UHATKIN_EV.TICKET t
inner join DOCTOR D on D.ID_DOCTOR = t.ID_DOCTOR
where START_TIME > sysdate and d.ID_DOCTOR = 2;
loop
fetch v_c_ticket into v_r_ticket;
exit when v_c_ticket%notfound;

dbms_output.put_line(v_r_ticket.id_ticket);
dbms_output.put_line(v_r_ticket.surname);


end loop;
close v_c_ticket;
end;

-- 2 запрос

declare
v_c_speciality sys_refcursor;

type r_speciality is record (
    name varchar2(100),
    count_doctor number
);

v_r_speciality r_speciality;

begin
open v_c_speciality for
select s.NAME,count(d.id_doctor)
from UHATKIN_EV.speciality s
inner join UHATKIN_EV.SPECIALITY_AND_DOCTOR s_a_d on s_a_d.ID_SPECIALITY = s.ID_SPECIALITY
inner join UHATKIN_EV.DOCTOR d on d.ID_DOCTOR = s_a_d.ID_DOCTOR
inner join UHATKIN_EV.HOSPITAL h on h.ID_HOSPITAL = d.ID_HOSPITAL
where s.delete_dt is  null AND  h.delete_dt is  null and d.delete_dt is null
group by s.NAME
having count(d.id_doctor) > 0;
loop
fetch v_c_speciality into v_r_speciality;
exit when v_c_speciality%notfound;

dbms_output.put_line(v_r_speciality.count_doctor);
dbms_output.put_line(v_r_speciality.name);


end loop;
close v_c_speciality;
end;

-- 4 запрос

declare
v_c_doctor sys_refcursor;

type r_doctor is record (
    d_surname varchar2(100),
    area varchar2(100),
    qualification number
);

v_r_doctor r_doctor;

begin
open v_c_doctor for
select d.surname,d.AREA,d.QUALIFICATION
from UHATKIN_EV.DOCTOR d
inner join UHATKIN_EV.HOSPITAL h on h.ID_HOSPITAL = d.ID_HOSPITAL
inner join PATIENT P on d.AREA = P.AREA
where d.delete_dt is  null
order by
case
when d.QUALIFICATION = 1 then 1
when d.area = '№1' then 2
else 3
end;
loop
fetch v_c_doctor  into v_r_doctor ;
exit when v_c_doctor %notfound;

dbms_output.put_line(v_r_doctor.d_surname);
dbms_output.put_line(v_r_doctor.area);
dbms_output.put_line(v_r_doctor.qualification);


end loop;
close v_c_doctor;
end;

-- Документы
declare
v_c_document sys_refcursor;

type r_document is record (
    name varchar2(100)
);

v_r_document r_document;

begin
open v_c_document for
select name from document;
loop
fetch v_c_document  into v_r_document ;
exit when v_c_document%notfound;

dbms_output.put_line(v_r_document.name);



end loop;
close v_c_document;
end;

-- выдать расписание больницы

declare
v_c_working_hours sys_refcursor;

type r_working_hours is record (
    id_working_hours  number,
    day varchar2(100),
    begin_time number,
    end_time number,
    id_hospital number
);

v_r_working_hours r_working_hours;

begin
open v_c_working_hours for
select * from WORKING_HOURS;
loop
fetch v_c_working_hours  into v_r_working_hours ;
exit when v_c_working_hours%notfound;


dbms_output.put_line(v_r_working_hours.id_working_hours);
dbms_output.put_line(v_r_working_hours.day);
dbms_output.put_line(v_r_working_hours.begin_time);
dbms_output.put_line(v_r_working_hours.end_time);
dbms_output.put_line(v_r_working_hours.id_hospital);


end loop;
close v_c_working_hours;
end;

--выдать журнал пациента

declare
v_c_records sys_refcursor;

type r_records is record (
    id_records number,
    id_ticket number,
    id_patient number,
    id_status_records number
);

v_r_records r_records;

begin
open v_c_records for
select * from RECORDS;
loop
fetch v_c_records  into v_r_records ;
exit when v_c_records%notfound;


dbms_output.put_line(v_r_records.id_records);
dbms_output.put_line(v_r_records.id_ticket);
dbms_output.put_line(v_r_records.id_patient);
dbms_output.put_line(v_r_records.id_status_records);


end loop;
close v_c_records;
end;
-- явные 1 запрос
declare

   type i is record (
    id_town number,
    t_name varchar2(100),
    r_name varchar2(100)
);

begin
for i in (SELECT t.id_town,t.name as названия_города,r.name as названия_региона
FROM UHATKIN_EV.town t
INNER JOIN UHATKIN_EV.regions r on r.id_regions = t.id_regions)
loop
declare

begin
dbms_output.put_line(i.id_town);
dbms_output.put_line(i.названия_города);
dbms_output.put_line(i.названия_региона);

end;
end loop;
end;

-- 5 запрос
declare

   type i is record (
    id_ticket number,
    surname varchar2(100)
);

begin
for i in (select t.ID_TICKET, d.SURNAME
from UHATKIN_EV.TICKET t
inner join DOCTOR D on D.ID_DOCTOR = t.ID_DOCTOR
where START_TIME > sysdate and d.ID_DOCTOR = 2)
loop
declare

begin
dbms_output.put_line(i.id_ticket);
dbms_output.put_line(i.surname);


end;
end loop;
end;

-- 2 запрос

declare

   type i is record (
    name varchar2(100),
    count_doctor number
);

begin
for i in (select s.NAME,count(d.id_doctor)
from UHATKIN_EV.speciality s
inner join UHATKIN_EV.SPECIALITY_AND_DOCTOR s_a_d on s_a_d.ID_SPECIALITY = s.ID_SPECIALITY
inner join UHATKIN_EV.DOCTOR d on d.ID_DOCTOR = s_a_d.ID_DOCTOR
inner join UHATKIN_EV.HOSPITAL h on h.ID_HOSPITAL = d.ID_HOSPITAL
where s.delete_dt is  null AND  h.delete_dt is  null and d.delete_dt is null
group by s.NAME
having count(d.id_doctor) > 0)
loop
begin
dbms_output.put_line(i.name);
dbms_output.put_line(i.count_doctor);
end;
end loop;
end;

-- 4 завпрос
declare

   type i is record (
    d_surname varchar2(100),
    area varchar2(100),
    qualification number
);

begin
for i in (select d.surname,d.AREA,d.QUALIFICATION
from UHATKIN_EV.DOCTOR d
inner join UHATKIN_EV.HOSPITAL h on h.ID_HOSPITAL = d.ID_HOSPITAL
inner join PATIENT P on d.AREA = P.AREA
where d.delete_dt is  null
order by
case
when d.QUALIFICATION = 1 then 1
when d.area = '№1' then 2
else 3
end)
loop
begin
dbms_output.put_line(i.d_surname);
dbms_output.put_line(i.area);
dbms_output.put_line(i.qualification);
end;
end loop;
end;

-- Документы

declare

   type i is record (
   name varchar2(100)
);

begin
for i in (select name from document)
loop
begin
dbms_output.put_line(i.name);
end;
end loop;
end;

-- выдать расписание больницы

declare

   type i is record (
    id_working_hours  number,
    day varchar2(100),
    begin_time number,
    end_time number,
    id_hospital number
);

begin
for i in (select * from WORKING_HOURS)
loop
begin
dbms_output.put_line(i.id_working_hours);
dbms_output.put_line(i.day);
dbms_output.put_line(i.begin_time);
dbms_output.put_line(i.end_time);
dbms_output.put_line(i.id_hospital);
end;
end loop;
end;

--журнал пациента

declare

   type i is record (
    id_records number,
    id_ticket number,
    id_patient number,
    id_status_records number
);

begin
for i in (select * from RECORDS)
loop
begin
dbms_output.put_line(i.id_records);
dbms_output.put_line(i.id_ticket);
dbms_output.put_line(i.id_patient);
dbms_output.put_line(i.id_status_records);
end;
end loop;
end;

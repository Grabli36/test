
-- 1 запрос

SELECT t.id_town,t.name as название_города, r.name as название_региона
FROM UHATKIN_EV.town t
INNER JOIN UHATKIN_EV.regions r on r.id_regions = t.id_regions;

-- 2 запрос

select s.NAME as название_специальности,
       count(d.id_doctor) as количество_докторов
from UHATKIN_EV.speciality s
inner join UHATKIN_EV.SPECIALITY_AND_DOCTOR s_a_d on s_a_d.ID_SPECIALITY = s.ID_SPECIALITY
inner join UHATKIN_EV.DOCTOR d on d.ID_DOCTOR = s_a_d.ID_DOCTOR
inner join UHATKIN_EV.HOSPITAL h on h.ID_HOSPITAL = d.ID_HOSPITAL
where s.delete_dt is  null AND  h.delete_dt is  null and d.delete_dt is null
group by s.NAME
having count(d.id_doctor) > 0;

-- 5 запрос

select t.ID_TICKET, d.SURNAME
from UHATKIN_EV.TICKET t
inner join DOCTOR D on D.ID_DOCTOR = t.ID_DOCTOR
where START_TIME > sysdate and d.ID_DOCTOR = 2;

-- 4 запрос

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





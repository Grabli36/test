-- присвоение числа и строки
declare
    v_surname varchar2(100);
    v_int number;
begin


 select d.surname into v_surname from UHATKIN_EV.DOCTOR d
 where d.ID_DOCTOR = 5   ;

select d.id_doctor into v_int from UHATKIN_EV.DOCTOR d
where d.surname = 'Мармок'    ;

dbms_output.put_line(v_surname);
dbms_output.put_line(v_int);
end;

-- использовать переменую в where

declare

    c_test number := 2;
    v_int number;
begin

select p.id_patient into v_int from UHATKIN_EV.PATIENT p
where  p.id_patient  = c_test;


dbms_output.put_line(v_int);
end;

-- Заведите заранее переменные даты. создайте выборку между датами, за сегодня

declare
    v_date date;
    v_date2 date;
    v_int number;
begin
    select  t.ID_TICKET,t.start_time,t.end_time
    into v_int,v_date, v_date2
    from  TICKET t
    where trunc(t.START_TIME)=trunc(sysdate);


dbms_output.put_line(v_int ||' '|| v_date || ' ' || v_date2);
end;

-- Заведите заранее переменные даты. создайте выборку между датами, в день за неделю назад

declare
    v_date date;
    v_date2 date;
    v_int number;
begin
    select  t.ID_TICKET,t.start_time,t.end_time
    into v_int,v_date, v_date2
    from  TICKET t
    where trunc(t.START_TIME)=trunc(sysdate-7);


dbms_output.put_line(v_int ||' '|| v_date || ' ' || v_date2);
end;

-- Заведите заранее переменные даты. создайте выборку между датами, в день за неделю назад приобразование из строки

declare
    v_date date;
    v_date2 date;
    v_int number;
    c_char varchar2(100) := '29.10.2021';
begin



    select  t.ID_TICKET,t.start_time,t.end_time
    into v_int,v_date, v_date2
    from  TICKET t
    where trunc(t.START_TIME)=trunc(to_date(c_char));


dbms_output.put_line(v_int ||' '|| v_date || ' ' || c_char);
end;


--Заведите заранее переменную типа строки. создайте выборку забирающуюю ровну одну строку. выведите в консоль результат

declare
    v_char PATIENT%ROWTYPE;
begin
   select * into v_char from PATIENT p where  ID_PATIENT= 3;

dbms_output.put_line(v_char.NAME);
end;

-- Заведите булеву переменную. создайте запрос который имеет разный результат в зависимости от бул переменной. всеми известными способами

declare
    v_bool boolean ;
    v_char varchar2(100);
begin
v_bool := false;
    if v_bool = false
    then
        select p.surname
        into v_char
        from PATIENT p
        where  SURNAME = 'Игнат';
        dbms_output.put_line(v_char);
    else dbms_output.put_line('No');
end if;

end;

--Завести заранее переменную массива строк. сделать выборку на массив строк. записать в переменную. вывести каждую строку в цикле в консоль

declare
type arr_type is table of patient%rowtype INDEX BY PLS_INTEGER;
var_name arr_type;
var_name2 UHATKIN_EV.PATIENT%rowtype;
i integer;
    begin
    select * bulk collect into var_name from patient;
    for i in var_name.first..var_name.last
    loop
        var_name2 := var_name(i);
    dbms_output.put_line(var_name2.name);
    end loop;
    end;





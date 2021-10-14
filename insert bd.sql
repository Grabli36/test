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
commit;
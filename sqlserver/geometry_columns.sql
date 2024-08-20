USE geodata;

create table geometry_columns
(
    f_table_schema    varchar(30) not null,
    f_table_name      varchar(30) not null,
    f_geometry_column varchar(30) not null,
    coord_dimension   integer,
    srid              integer     not null,
    type              varchar(30) not null,
    unique (f_table_schema, f_table_name, f_geometry_column),
    check (type in
           ('POINT', 'LINESTRING', 'POLYGON', 'MULTIPOINT', 'MULTILINESTRING', 'MULTIPOLYGON', 'GEOMETRYCOLLECTION'))
);
GO
-- BGT tables - note values based on occurrent in data using eg.
-- select distinct geom.STGeometryType() from waterinrichtingselement;
-- select distinct geom_kruinlijn.STGeometryType() from onbegroeidterreindeel;
-- perhaps some more types should be GEOMETRYCOLLECTION
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'bak', 'geom', 2, 28992, 'POINT');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'begroeidterreindeel', 'geom', 2, 28992, 'POLYGON');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'begroeidterreindeel', 'geom_kruinlijn', 2, 28992, 'LINESTRING');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'bord', 'geom', 2, 28992, 'POINT');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'functioneelgebied', 'geom', 2, 28992, 'POLYGON');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'gebouwinstallatie', 'geom', 2, 28992, 'POLYGON');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'installatie', 'geom', 2, 28992, 'POINT');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'kast', 'geom', 2, 28992, 'POINT');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'kunstwerkdeel', 'geom', 2, 28992, 'GEOMETRYCOLLECTION');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'nummeraanduidingreeks', 'plaatsingspunt', 2, 28992, 'POINT');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'onbegroeidterreindeel', 'geom', 2, 28992, 'POLYGON');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'onbegroeidterreindeel', 'geom_kruinlijn', 2, 28992, 'LINESTRING');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'ondersteunendwaterdeel', 'geom', 2, 28992, 'POLYGON');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'ondersteunendwegdeel', 'geom', 2, 28992, 'POLYGON');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'ondersteunendwegdeel', 'geom_kruinlijn', 2, 28992, 'LINESTRING');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'ongeclassificeerdobject', 'geom', 2, 28992, 'GEOMETRYCOLLECTION');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'openbareruimtelabel', 'plaatsingspunt', 2, 28992, 'POINT');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'overbruggingsdeel', 'geom', 2, 28992, 'POLYGON');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'overigbouwwerk', 'geom', 2, 28992, 'POLYGON');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'overigescheiding', 'geom', 2, 28992, 'GEOMETRYCOLLECTION');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'paal', 'geom', 2, 28992, 'POINT');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'pand', 'geom', 2, 28992, 'MULTIPOLYGON');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'put', 'geom', 2, 28992, 'POINT');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'scheiding', 'geom', 2, 28992, 'GEOMETRYCOLLECTION');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'sensor', 'geom', 2, 28992, 'POINT');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'spoor', 'geom', 2, 28992, 'LINESTRING');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'straatmeubilair', 'geom', 2, 28992, 'POINT');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'vegetatieobject', 'geom', 2, 28992, 'GEOMETRYCOLLECTION');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'waterdeel', 'geom', 2, 28992, 'POLYGON');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'waterinrichtingselement', 'geom', 2, 28992, 'POINT');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'wegdeel', 'geom', 2, 28992, 'POLYGON');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'wegdeel', 'geom_kruinlijn', 2, 28992, 'LINESTRING');
insert into geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
values ('dbo', 'weginrichtingselement', 'geom', 2, 28992, 'GEOMETRYCOLLECTION');
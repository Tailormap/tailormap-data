\connect geodata

SET ROLE geodata;
SET SESSION AUTHORIZATION geodata;

CREATE TABLE geom_variation_multipoint
(
    id   SERIAL PRIMARY KEY,
    name VARCHAR(255),
    geom geometry(MULTIPOINT, 28992)
);
INSERT INTO geom_variation_multipoint (name, geom)
VALUES ('multipoint 1', st_geomfromtext('MULTIPOINT((131000 458500), (131100 458600))', 28992)),
       ('multipoint 2', st_geomfromtext('MULTIPOINT((131500 458800), (131550 458850), (131600 458800))', 28992)),
       ('multipoint 3', st_geomfromtext('MULTIPOINT((132000 459200), (132100 459300), (132200 459200), (132100 459100))', 28992)),
       ('multipoint 4', st_geomfromtext('MULTIPOINT((130500 459600))', 28992));

CREATE TABLE geom_variation_multilinestring
(
    id   SERIAL PRIMARY KEY,
    name VARCHAR(255),
    geom geometry(MULTILINESTRING, 28992)
);
INSERT INTO geom_variation_multilinestring (name, geom)
VALUES ('multiline 1', st_geomfromtext('MULTILINESTRING((131000 458500, 131200 458700), (131300 458500, 131500 458700))', 28992)),
       ('multiline 2', st_geomfromtext('MULTILINESTRING((131500 458800, 131700 459000, 131900 458900), (131600 459100, 131800 459300))', 28992)),
       ('multiline 3', st_geomfromtext('MULTILINESTRING((132000 459200, 132200 459200), (132000 459300, 132200 459300), (132000 459400, 132200 459400))', 28992)),
       ('multiline 4', st_geomfromtext('MULTILINESTRING((130500 459600, 130600 459700, 130700 459600))', 28992));

CREATE TABLE geom_variation_multipolygon
(
    id   SERIAL PRIMARY KEY,
    name VARCHAR(255),
    geom geometry(MULTIPOLYGON, 28992)
);
INSERT INTO geom_variation_multipolygon (name, geom)
VALUES ('multipolygon 1', st_geomfromtext('MULTIPOLYGON(((131000 458500, 131100 458500, 131100 458600, 131000 458500)), ((131300 458500, 131400 458500, 131400 458600, 131300 458500)))', 28992)),
       -- first polygon has a hole
       ('multipolygon 2', st_geomfromtext('MULTIPOLYGON(((131500 458800, 131700 458800, 131700 459000, 131500 459000, 131500 458800), (131550 458850, 131650 458850, 131650 458950, 131550 458950, 131550 458850)), ((131800 458800, 131900 458800, 131900 458900, 131800 458900, 131800 458800)))', 28992)),
       ('multipolygon 3', st_geomfromtext('MULTIPOLYGON(((132000 459200, 132100 459200, 132100 459300, 132000 459300, 132000 459200)), ((132200 459200, 132300 459200, 132300 459300, 132200 459300, 132200 459200)), ((132400 459200, 132500 459200, 132500 459300, 132400 459300, 132400 459200)))', 28992)),
       ('multipolygon 4', st_geomfromtext('MULTIPOLYGON(((130500 459600, 130700 459600, 130600 459750, 130500 459600)))', 28992));

CREATE INDEX ON geom_variation_multipoint USING gist (geom);
CREATE INDEX ON geom_variation_multilinestring USING gist (geom);
CREATE INDEX ON geom_variation_multipolygon USING gist (geom);

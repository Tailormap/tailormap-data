\CONNECT geodata

CREATE TABLE pk_variation_uuid
(
    uuid_id   UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    file_name VARCHAR(255),
    geom      GEOMETRY(Point, 28992)
);
INSERT INTO pk_variation_uuid (file_name, geom)
VALUES ('parking', st_geomfromtext('POINT(132959 457715)', 28992));

CREATE TABLE pk_variation_bigint
(
    bigint_id BIGINT PRIMARY KEY,
    file_name VARCHAR(255),
    geom      GEOMETRY(Point, 28992)
);
INSERT INTO pk_variation_bigint (bigint_id, file_name, geom)
VALUES (1, 'parking', st_geomfromtext('POINT(132959 457715)', 28992));

CREATE TABLE pk_variation_serial
(
    serial_id SERIAL PRIMARY KEY,
    file_name VARCHAR(255),
    geom      GEOMETRY(Point, 28992)
);
INSERT INTO pk_variation_serial (file_name, geom)
VALUES ('parking', st_geomfromtext('POINT(132959 457715)', 28992));

CREATE TABLE pk_variation_integer
(
    integer_id INTEGER PRIMARY KEY,
    file_name  VARCHAR(255),
    geom       GEOMETRY(Point, 28992)
);
INSERT INTO pk_variation_integer (integer_id, file_name, geom)
VALUES (1, 'parking', st_geomfromtext('POINT(132959 457715)', 28992));

CREATE TABLE pk_variation_decimal
(
    decimal_id DECIMAL(10,0) PRIMARY KEY,
    file_name  VARCHAR(255),
    geom       GEOMETRY(Point, 28992)
);
INSERT INTO pk_variation_decimal (decimal_id, file_name, geom)
VALUES (1, 'parking', st_geomfromtext('POINT(132959 457715)', 28992));

CREATE TABLE pk_variation_numeric
(
    numeric_id NUMERIC(7,0) PRIMARY KEY,
    file_name  VARCHAR(255),
    geom       GEOMETRY(Point, 28992)
);
INSERT INTO pk_variation_numeric (numeric_id, file_name, geom)
VALUES (1, 'parking', st_geomfromtext('POINT(132959 457715)', 28992));

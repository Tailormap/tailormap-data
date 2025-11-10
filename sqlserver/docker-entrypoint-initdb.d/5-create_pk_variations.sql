-- sql server
CREATE TABLE pk_variation_uuid
(
    uuid_id   UNIQUEIDENTIFIER NOT NULL DEFAULT NEWID() PRIMARY KEY,
    file_name NVARCHAR(255),
    geom      geometry
)
GO

INSERT INTO geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
VALUES ('dbo', 'pk_variation_uuid', 'geom', 2, 28992, 'POINT');
GO

INSERT INTO pk_variation_uuid (file_name, geom)
VALUES ('parking', geometry::STGeomFromText('POINT(132959 457715)', 28992));
GO

CREATE TABLE pk_variation_bigint
(
    bigint_id BIGINT PRIMARY KEY,
    file_name NVARCHAR(255),
    geom      geometry
)
GO

INSERT INTO geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
VALUES ('dbo', 'pk_variation_bigint', 'geom', 2, 28992, 'POINT');
GO

INSERT INTO pk_variation_bigint (bigint_id, file_name, geom)
VALUES (1, 'parking', geometry::STGeomFromText('POINT(132959 457715)', 28992));
GO

CREATE TABLE pk_variation_serial
(
    serial_id INT IDENTITY(1,1) PRIMARY KEY,
    file_name NVARCHAR(255),
    geom      geometry
)
GO
INSERT INTO geometry_columns (f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, type)
VALUES ('dbo', 'pk_variation_serial', 'geom', 2, 28992, 'POINT');
GO
INSERT INTO pk_variation_serial (file_name, geom)
VALUES ('parking', geometry::STGeomFromText('POINT(132959 457715)', 28992));
GO
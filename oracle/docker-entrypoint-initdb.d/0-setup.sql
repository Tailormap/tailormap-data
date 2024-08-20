ALTER system SET nls_length_semantics=CHAR scope=both;

-- CREATE DIRECTORY dumpdir AS '/tmp/dumpdir';
-- GRANT read, write ON DIRECTORY dumpdir TO SYSTEM;

ALTER SESSION SET CONTAINER=FREEPDB1;
CREATE DIRECTORY dumpdir AS '/tmp/dumpdir';
GRANT read, write ON DIRECTORY dumpdir TO GEODATA;
GRANT read, write ON DIRECTORY dumpdir TO SYSTEM;
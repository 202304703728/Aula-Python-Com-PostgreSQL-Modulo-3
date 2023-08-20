-- Database: ihc

-- DROP DATABASE IF EXISTS "ihc";

CREATE DATABASE ihc
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    TABLESPACE = ihc
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

COMMENT ON DATABASE ihc
    IS 'Database criado para a aula de IHC';
CREATE TABLESPACE ihc
  OWNER postgres
  LOCATION 'C:\Tablespaces postgresql';

ALTER TABLESPACE ihc
  OWNER TO postgres;

COMMENT ON TABLESPACE ihc
  IS 'Tablespace criado para a aula de IHC';
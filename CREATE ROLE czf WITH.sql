CREATE ROLE czf WITH
	LOGIN
	SUPERUSER
	CREATEDB
	CREATEROLE
	INHERIT
	REPLICATION
	CONNECTION LIMIT -1
	PASSWORD 'xxxxxx';
COMMENT ON ROLE czf IS 'Usuário criado para a aula de IHC';
CREATE TABLE s_ihc."AGENDA"
(
    id integer NOT NULL,
    nome text NOT NULL,
    telefone character(12) NOT NULL,
    PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE ihc;

ALTER TABLE IF EXISTS s_ihc."AGENDA"
    OWNER to postgres;

COMMENT ON TABLE s_ihc."AGENDA"
    IS 'Tabela AGENDA criada para a aula de IHC';
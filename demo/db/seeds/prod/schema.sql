CREATE DATABASE IF NOT EXISTS tododb;
USE tododb;
DROP TABLE IF EXISTS todo;

CREATE TABLE IF NOT EXISTS todo
(
    id              BIGINT AUTO_INCREMENT,
    titel           varchar(200),
    beschreibung    varchar(500),
    bearbeitet      BOOLEAN,
    primary key (id)
);
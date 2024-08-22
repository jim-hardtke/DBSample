--liquibase formatted sql

--changeset jim.hardtke:2
CREATE TABLE test_table2 (test_id INT NOT NULL, test_column INT, PRIMARY KEY (test_id));
ALTER TABLE TEST_TABLE ADD (C1 VARCHAR2(20) );

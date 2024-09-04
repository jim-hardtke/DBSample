--liquibase formatted sql

--changeset jim.hardtke:4
CREATE TABLE test_table5 (test_id INT NOT NULL, test_column INT, PRIMARY KEY (test_id));

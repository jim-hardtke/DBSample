--liquibase formatted sql

--changeset jim.hardtke:3
CREATE TABLE test_table3 (test_id INT NOT NULL, test_column INT, PRIMARY KEY (test_id));

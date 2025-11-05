CREATE DATABASE SumanKA_SQLdatabase;

-- To use this database
USE SumanKA_SQLdatabase;


CREATE TABLE SKA_Github_OfficialOpenSourceProviders (
    OrganisationID int,
    Project varchar(255),
    Repository1 varchar(255),
    Projects1 varchar(255),
    People varchar(255)
);


ALTER TABLE SKA_Github_OfficialOpenSourceProviders
ADD  Sponsoring varchar(255);

select * from SKA_Github_OfficialOpenSourceProviders;

-- List all databases
SHOW DATABASES;

-- List all tables in the current database
SHOW TABLES;

-- Describe table structure
DESCRIBE SKA_Github_OfficialOpenSourceProviders;

INSERT INTO SKA_Github_OfficialOpenSourceProviders (    OrganisationID ,    Project ,    Repository1,    Projects1 ,    People, Sponsoring )
VALUES (1, 'Microsoft', 'Microsoft', 'vscode', '4400',1);

SELECT * FROM SKA_Github_OfficialOpenSourceProviders;


INSERT INTO SKA_Github_OfficialOpenSourceProviders (    OrganisationID ,    Project ,    Repository1,    Projects1 ,    People, Sponsoring )
VALUES (1, 'Python', 'Python', 'cpython', '137',0);

SELECT * FROM SKA_Github_OfficialOpenSourceProviders;

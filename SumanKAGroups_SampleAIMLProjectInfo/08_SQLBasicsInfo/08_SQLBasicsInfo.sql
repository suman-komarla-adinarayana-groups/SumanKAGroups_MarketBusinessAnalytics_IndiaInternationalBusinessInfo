CREATE DATABASE SumanKA_SQLdatabase;

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

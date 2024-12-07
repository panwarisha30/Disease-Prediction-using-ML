create database disease_database;
use disease_database;
CREATE TABLE patient_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    patient_name VARCHAR(255),
    symptom1 VARCHAR(255),
    symptom2 VARCHAR(255),
    symptom3 VARCHAR(255),
    symptom4 VARCHAR(255),
    symptom5 VARCHAR(255),
    result VARCHAR(255)
);
select * from patient_data;
delete from patient_data where patient_name="Isha panwar";

CREATE DATABASE collage;
USE collage;

CREATE TABLE student(
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO student(id,name)
VALUES 
(101,"DAUD"),
(102,"SAUD");

SELECT * FROM student;
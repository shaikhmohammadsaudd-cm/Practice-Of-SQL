CREATE DATABASE collage;
USE collage;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50)
);

INSERT INTO student
(rollno,name)
VALUES
(101,"SAUD"),
(102,"LALA");

SELECT * FROM student;
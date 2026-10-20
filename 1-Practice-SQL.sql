CREATE DATABASE collage;

USE collage;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50)
);

INSERT INTO student(id,name)
VALUES
(101,"ADAM"),
(102,"BOB"),
(103,"CASEY");

CREATE TABLE course(
id INT PRIMARY KEY,
course VARCHAR(20)
);

INSERT INTO course(id,course)
VALUES
(102,"ENGLISH"),
(105,"MATH"),
(103,"SCIENCE"),
(107,"CP");


SELECT *
FROM student as a
LEFT JOIN course as b
ON a.id = b.id
WHERE b.id IS NULL
UNION
SELECT *
FROM student as a
RIGHT JOIN course as b
ON a.id = b.id
WHERE a.id IS NULL;



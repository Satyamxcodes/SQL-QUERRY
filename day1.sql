
USE college;

CREATE TABLE student (
    id INT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);

INSERT INTO students VALUES
(1, 'Rahul', 20, 'Java'),
(2, 'Aman', 21, 'Python'),
(3, 'Ravi', 19, 'MySQL'),
(4, 'Vikas', 22, 'Java');

SELECT * FROM student;


INSERT INTO students
(
name,roll_no,age,gender,attendAnce,rank,mark
)
VALUES

('KARTHI',12, 10, 0, TRUE, 3,98);



INSERT INTO students
(gender)
values
(1);


DELETE FROM students WHERE gender = 1;
UPDATE students
SET gender = 1
WHERE gender = 0;



SElECT *FROM students;